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
  br i1 %19, label %20, label %103

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %101, %20
  %23 = phi i32 [ undef, %20 ], [ %100, %101 ]
  %24 = phi i64 [ %9, %20 ], [ %34, %101 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %36 [label %36, label %39], !srcloc !5

36:                                               ; preds = %22, %22
  %37 = trunc i64 %35 to i32
  %38 = and i32 %37, 1
  br label %39

39:                                               ; preds = %36, %22
  %40 = phi i32 [ %38, %36 ], [ 1, %22 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %43 [label %43, label %49], !srcloc !5

43:                                               ; preds = %42, %42
  %44 = load i64, ptr %29, align 8
  %45 = and i64 %44, 4503599627366400
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = add i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi ptr [ %48, %43 ], [ %29, %42 ]
  %51 = tail call fastcc i32 @ident_p4d_init(ptr noundef %0, ptr noundef %50, i64 noundef %24, i64 noundef %34)
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 4, i32 1
  %54 = select i1 %52, i32 %23, i32 %51
  br label %98

55:                                               ; preds = %39
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = tail call ptr %56(ptr noundef %57) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %98, label %60

60:                                               ; preds = %55
  %61 = tail call fastcc i32 @ident_p4d_init(ptr noundef %0, ptr noundef nonnull %58, i64 noundef %24, i64 noundef %34)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %77 [label %77, label %64], !srcloc !5

64:                                               ; preds = %63
  %65 = load i64, ptr %58, align 8
  %66 = and i64 %65, 4503599627366400
  %67 = load i64, ptr @page_offset_base, align 8
  %68 = add i64 %67, %66
  %69 = add i64 %68, 2147483648
  %70 = icmp ugt i64 %68, -2147483649
  %71 = load i64, ptr @phys_base, align 8
  %72 = sub i64 -2147483648, %67
  %73 = select i1 %70, i64 %71, i64 %72
  %74 = add i64 %69, %73
  %75 = load i64, ptr %11, align 8
  %76 = or i64 %74, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %93 [label %93, label %95], !srcloc !5

77:                                               ; preds = %63, %63
  %78 = ptrtoint ptr %58 to i64
  %79 = add i64 %78, 2147483648
  %80 = icmp ugt ptr %58, inttoptr (i64 -2147483649 to ptr)
  %81 = load i64, ptr @phys_base, align 8
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = sub i64 -2147483648, %82
  %84 = select i1 %80, i64 %81, i64 %83
  %85 = add i64 %79, %84
  %86 = load i64, ptr %11, align 8
  %87 = or i64 %85, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %88 [label %88, label %90], !srcloc !5

88:                                               ; preds = %77, %77
  %89 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %29, i64 %87) #16
  br label %90

90:                                               ; preds = %88, %77
  %91 = phi i64 [ %89, %88 ], [ %87, %77 ]
  store volatile i64 %91, ptr %6, align 8
  %92 = load volatile i64, ptr %6, align 8
  store volatile i64 %92, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %98

93:                                               ; preds = %64, %64
  %94 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %29, i64 %76) #16
  br label %95

95:                                               ; preds = %93, %64
  %96 = phi i64 [ %94, %93 ], [ %76, %64 ]
  store volatile i64 %96, ptr %5, align 8
  %97 = load volatile i64, ptr %5, align 8
  store volatile i64 %97, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %98

98:                                               ; preds = %95, %90, %60, %55, %49
  %99 = phi i32 [ %53, %49 ], [ 1, %55 ], [ 1, %60 ], [ 0, %95 ], [ 0, %90 ]
  %100 = phi i32 [ %54, %49 ], [ -12, %55 ], [ %61, %60 ], [ %23, %95 ], [ %23, %90 ]
  switch i32 %99, label %103 [
    i32 0, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %98, %98
  %102 = icmp ult i64 %33, %10
  br i1 %102, label %22, label %103, !llvm.loop !6

103:                                              ; preds = %101, %98, %15
  %104 = phi i32 [ 0, %15 ], [ %100, %98 ], [ 0, %101 ]
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ident_p4d_init(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp ult i64 %2, %3
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %67, %8
  %12 = phi i32 [ undef, %8 ], [ %66, %67 ]
  %13 = phi i64 [ %2, %8 ], [ %22, %67 ]
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
  br label %64

35:                                               ; preds = %11
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = tail call ptr %36(ptr noundef %37) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call fastcc i32 @ident_pud_init(ptr noundef %0, ptr noundef nonnull %38, i64 noundef %13, i64 noundef %22)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = ptrtoint ptr %38 to i64
  %45 = add i64 %44, 2147483648
  %46 = icmp ugt ptr %38, inttoptr (i64 -2147483649 to ptr)
  %47 = load i64, ptr @phys_base, align 8
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = sub i64 -2147483648, %48
  %50 = select i1 %46, i64 %47, i64 %49
  %51 = add i64 %45, %50
  %52 = load i64, ptr %10, align 8
  %53 = or i64 %51, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %53, ptr %5, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %56 [label %56, label %54], !srcloc !5

54:                                               ; preds = %43
  %55 = load i64, ptr %5, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %58 [label %58, label %60], !srcloc !5

56:                                               ; preds = %43, %43
  %57 = load volatile i64, ptr %5, align 8
  store volatile i64 %57, ptr %19, align 8
  br label %63

58:                                               ; preds = %54, %54
  %59 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %19, i64 %55) #16
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %59, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store volatile i64 %61, ptr %6, align 8
  %62 = load volatile i64, ptr %6, align 8
  store volatile i64 %62, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %63

63:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %64

64:                                               ; preds = %63, %40, %35, %26
  %65 = phi i32 [ 0, %63 ], [ %33, %26 ], [ 1, %35 ], [ 1, %40 ]
  %66 = phi i32 [ %12, %63 ], [ %34, %26 ], [ -12, %35 ], [ %41, %40 ]
  switch i32 %65, label %69 [
    i32 0, label %67
    i32 4, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = icmp ult i64 %21, %3
  br i1 %68, label %11, label %69, !llvm.loop !9

69:                                               ; preds = %67, %64, %4
  %70 = phi i32 [ 0, %4 ], [ %66, %64 ], [ 0, %67 ]
  ret i32 %70
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
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @spp_getpage()
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 2147483648
  %12 = icmp ugt ptr %9, inttoptr (i64 -2147483649 to ptr)
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %11, %16
  %18 = or i64 %17, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %18, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %21 [label %21, label %19], !srcloc !5

19:                                               ; preds = %8
  %20 = load i64, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %23 [label %23, label %25], !srcloc !5

21:                                               ; preds = %8, %8
  %22 = load volatile i64, ptr %3, align 8
  store volatile i64 %22, ptr %0, align 8
  br label %28

23:                                               ; preds = %19, %19
  %24 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %20) #16
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i64 [ %24, %23 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 %26, ptr %4, align 8
  %27 = load volatile i64, ptr %4, align 8
  store volatile i64 %27, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = load i64, ptr %0, align 8
  %30 = and i64 %29, 4503599627366400
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %9, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef %33) #17
  br label %37

37:                                               ; preds = %35, %28, %2
  %38 = load i64, ptr %0, align 8
  %39 = and i64 %38, 4503599627366400
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = lshr i64 %1, 30
  %44 = and i64 %43, 511
  %45 = getelementptr %struct.pud_t, ptr %42, i64 %44
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__set_pte_vaddr(ptr noundef %0, i64 noundef %1, i64 %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, -97
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @spp_getpage()
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 2147483648
  %14 = icmp ugt ptr %11, inttoptr (i64 -2147483649 to ptr)
  %15 = load i64, ptr @phys_base, align 8
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = sub i64 -2147483648, %16
  %18 = select i1 %14, i64 %15, i64 %17
  %19 = add i64 %13, %18
  %20 = or i64 %19, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %20, ptr %6, align 8
  %21 = load volatile i64, ptr %6, align 8
  store volatile i64 %21, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = and i64 %21, 128
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 4503599627366400, i64 4503598553628672
  %25 = and i64 %24, %21
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = add i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %11, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %10
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %11, ptr noundef %28) #17
  br label %32

32:                                               ; preds = %30, %10, %3
  %33 = load i64, ptr %0, align 8
  %34 = and i64 %33, 128
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 4503599627366400, i64 4503598553628672
  %37 = and i64 %36, %33
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = lshr i64 %1, 21
  %42 = and i64 %41, 511
  %43 = getelementptr %struct.pmd_t, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -97
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %32
  %48 = tail call fastcc ptr @spp_getpage()
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 2147483648
  %51 = icmp ugt ptr %48, inttoptr (i64 -2147483649 to ptr)
  %52 = load i64, ptr @phys_base, align 8
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = sub i64 -2147483648, %53
  %55 = select i1 %51, i64 %52, i64 %54
  %56 = add i64 %50, %55
  %57 = or i64 %56, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %57, ptr %5, align 8
  %58 = load volatile i64, ptr %5, align 8
  store volatile i64 %58, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %59 = and i64 %58, 128
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 4503599627366400, i64 4503599625273344
  %62 = and i64 %61, %58
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = add i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %48, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %47
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #17
  br label %69

69:                                               ; preds = %67, %47, %32
  %70 = load i64, ptr %43, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %81 = load volatile i64, ptr %4, align 8
  store volatile i64 %81, ptr %80, align 8
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %4 = load i32, ptr @pgdir_shift, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = and i64 %6, 511
  %8 = getelementptr %struct.pgd_t, ptr %3, i64 %7
  %9 = load i64, ptr %8, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %10 [label %10, label %14], !srcloc !5

10:                                               ; preds = %2, %2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #17
  br label %30

14:                                               ; preds = %10, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %15 [label %15, label %21], !srcloc !5

15:                                               ; preds = %14, %14
  %16 = load i64, ptr %8, align 8
  %17 = and i64 %16, 4503599627366400
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi ptr [ %20, %15 ], [ %8, %14 ]
  %23 = lshr i64 %0, 39
  %24 = load i32, ptr @ptrs_per_p4d, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = and i64 %23, %26
  %28 = getelementptr %struct.p4d_t, ptr %22, i64 %27
  %29 = tail call fastcc ptr @fill_pud(ptr noundef %28, i64 noundef %0)
  tail call fastcc void @__set_pte_vaddr(ptr noundef %29, i64 noundef %0, i64 %1)
  br label %30

30:                                               ; preds = %21, %12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @populate_extra_pmd(i64 noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %11 [label %11, label %50], !srcloc !5

11:                                               ; preds = %1, %1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %11
  %14 = tail call fastcc ptr @spp_getpage()
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %15 [label %15, label %30], !srcloc !5

15:                                               ; preds = %13, %13
  %16 = ptrtoint ptr %14 to i64
  %17 = add i64 %16, 2147483648
  %18 = icmp ugt ptr %14, inttoptr (i64 -2147483649 to ptr)
  %19 = load i64, ptr @phys_base, align 8
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = sub i64 -2147483648, %20
  %22 = select i1 %18, i64 %19, i64 %21
  %23 = add i64 %17, %22
  %24 = or i64 %23, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %25 [label %25, label %27], !srcloc !5

25:                                               ; preds = %15, %15
  %26 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %9, i64 %24) #16
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i64 [ %26, %25 ], [ %24, %15 ]
  store volatile i64 %28, ptr %3, align 8
  %29 = load volatile i64, ptr %3, align 8
  store volatile i64 %29, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %30

30:                                               ; preds = %27, %13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %31 [label %31, label %37], !srcloc !5

31:                                               ; preds = %30, %30
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, 4503599627366400
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi ptr [ %36, %31 ], [ %9, %30 ]
  %39 = icmp eq ptr %14, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %41 [label %41, label %47], !srcloc !5

41:                                               ; preds = %40, %40
  %42 = load i64, ptr %9, align 8
  %43 = and i64 %42, 4503599627366400
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi ptr [ %46, %41 ], [ %9, %40 ]
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %14, ptr noundef %48) #17
  br label %50

50:                                               ; preds = %47, %37, %11, %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %51 [label %51, label %63], !srcloc !5

51:                                               ; preds = %50, %50
  %52 = load i64, ptr %9, align 8
  %53 = and i64 %52, 4503599627366400
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = lshr i64 %0, 39
  %58 = load i32, ptr @ptrs_per_p4d, align 4
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = and i64 %57, %60
  %62 = getelementptr %struct.p4d_t, ptr %56, i64 %61
  br label %63

63:                                               ; preds = %51, %50
  %64 = phi ptr [ %62, %51 ], [ %9, %50 ]
  %65 = tail call fastcc ptr @fill_pud(ptr noundef %64, i64 noundef %0)
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -97
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %63
  %70 = tail call fastcc ptr @spp_getpage()
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 2147483648
  %73 = icmp ugt ptr %70, inttoptr (i64 -2147483649 to ptr)
  %74 = load i64, ptr @phys_base, align 8
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = sub i64 -2147483648, %75
  %77 = select i1 %73, i64 %74, i64 %76
  %78 = add i64 %72, %77
  %79 = or i64 %78, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %79, ptr %2, align 8
  %80 = load volatile i64, ptr %2, align 8
  store volatile i64 %80, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %81 = and i64 %80, 128
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 4503599627366400, i64 4503598553628672
  %84 = and i64 %83, %80
  %85 = load i64, ptr @page_offset_base, align 8
  %86 = add i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq ptr %70, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %69
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %70, ptr noundef %87) #17
  br label %91

91:                                               ; preds = %89, %69, %63
  %92 = load i64, ptr %65, align 8
  %93 = and i64 %92, 128
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 4503599627366400, i64 4503598553628672
  %96 = and i64 %95, %92
  %97 = load i64, ptr @page_offset_base, align 8
  %98 = add i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  %100 = lshr i64 %0, 21
  %101 = and i64 %100, 511
  %102 = getelementptr %struct.pmd_t, ptr %99, i64 %101
  ret ptr %102
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @populate_extra_pte(i64 noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @populate_extra_pmd(i64 noundef %0) #18
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -97
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @spp_getpage()
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 2147483648
  %11 = icmp ugt ptr %8, inttoptr (i64 -2147483649 to ptr)
  %12 = load i64, ptr @phys_base, align 8
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = sub i64 -2147483648, %13
  %15 = select i1 %11, i64 %12, i64 %14
  %16 = add i64 %10, %15
  %17 = or i64 %16, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %17, ptr %2, align 8
  %18 = load volatile i64, ptr %2, align 8
  store volatile i64 %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %19 = and i64 %18, 128
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 4503599627366400, i64 4503599625273344
  %22 = and i64 %21, %18
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %8, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %7
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #17
  br label %29

29:                                               ; preds = %27, %7, %1
  %30 = load i64, ptr %3, align 8
  %31 = and i64 %30, 128
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 4503599627366400, i64 4503599625273344
  %34 = and i64 %33, %30
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = lshr i64 %0, 12
  %39 = and i64 %38, 511
  %40 = getelementptr %struct.pte_t, ptr %37, i64 %39
  ret ptr %40
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
  br i1 %19, label %146, label %20

20:                                               ; preds = %18
  %21 = or i64 %12, %10
  %22 = or disjoint i64 %21, %14
  br label %24

23:                                               ; preds = %3
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #16, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 377, i32 0, i64 12) #16, !srcloc !12
  unreachable

24:                                               ; preds = %140, %20
  %25 = phi i64 [ %0, %20 ], [ %143, %140 ]
  %26 = phi i64 [ %1, %20 ], [ %144, %140 ]
  %27 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %28, %25
  %30 = load i32, ptr @pgdir_shift, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = and i64 %32, 511
  %34 = getelementptr %struct.pgd_t, ptr %27, i64 %33
  %35 = load i64, ptr %34, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %36 [label %36, label %39], !srcloc !5

36:                                               ; preds = %24, %24
  %37 = icmp eq i64 %35, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %36, %24
  %40 = phi i32 [ %38, %36 ], [ 0, %24 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = tail call fastcc ptr @spp_getpage()
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 2147483648
  %46 = icmp ugt ptr %43, inttoptr (i64 -2147483649 to ptr)
  %47 = load i64, ptr @phys_base, align 8
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = sub i64 -2147483648, %48
  %50 = select i1 %46, i64 %47, i64 %49
  %51 = add i64 %45, %50
  %52 = or i64 %51, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %53 [label %53, label %55], !srcloc !5

53:                                               ; preds = %42, %42
  %54 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %34, i64 %52) #16
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi i64 [ %54, %53 ], [ %52, %42 ]
  store volatile i64 %56, ptr %8, align 8
  %57 = load volatile i64, ptr %8, align 8
  store volatile i64 %57, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr @page_offset_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %60 [label %60, label %73], !srcloc !5

60:                                               ; preds = %58, %58
  %61 = add i64 %59, %25
  %62 = load i64, ptr %34, align 8
  %63 = and i64 %62, 4503599627366400
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = add i64 %64, %63
  %66 = inttoptr i64 %65 to ptr
  %67 = lshr i64 %61, 39
  %68 = load i32, ptr @ptrs_per_p4d, align 4
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = and i64 %67, %70
  %72 = getelementptr %struct.p4d_t, ptr %66, i64 %71
  br label %73

73:                                               ; preds = %60, %58
  %74 = phi ptr [ %72, %60 ], [ %34, %58 ]
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -97
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %73
  %79 = tail call fastcc ptr @spp_getpage()
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 2147483648
  %82 = icmp ugt ptr %79, inttoptr (i64 -2147483649 to ptr)
  %83 = load i64, ptr @phys_base, align 8
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = sub i64 -2147483648, %84
  %86 = select i1 %82, i64 %83, i64 %85
  %87 = add i64 %81, %86
  %88 = or i64 %87, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %88, ptr %6, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %91 [label %91, label %89], !srcloc !5

89:                                               ; preds = %78
  %90 = load i64, ptr %6, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %93 [label %93, label %95], !srcloc !5

91:                                               ; preds = %78, %78
  %92 = load volatile i64, ptr %6, align 8
  store volatile i64 %92, ptr %74, align 8
  br label %98

93:                                               ; preds = %89, %89
  %94 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %74, i64 %90) #16
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i64 [ %94, %93 ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store volatile i64 %96, ptr %7, align 8
  %97 = load volatile i64, ptr %7, align 8
  store volatile i64 %97, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %98

98:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %99

99:                                               ; preds = %98, %73
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %100, %25
  %102 = load i64, ptr %74, align 8
  %103 = and i64 %102, 4503599627366400
  %104 = add i64 %103, %100
  %105 = inttoptr i64 %104 to ptr
  %106 = lshr i64 %101, 30
  %107 = and i64 %106, 511
  %108 = getelementptr %struct.pud_t, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -97
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %99
  %113 = tail call fastcc ptr @spp_getpage()
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %114, 2147483648
  %116 = icmp ugt ptr %113, inttoptr (i64 -2147483649 to ptr)
  %117 = load i64, ptr @phys_base, align 8
  %118 = load i64, ptr @page_offset_base, align 8
  %119 = sub i64 -2147483648, %118
  %120 = select i1 %116, i64 %117, i64 %119
  %121 = add i64 %115, %120
  %122 = or i64 %121, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %122, ptr %5, align 8
  %123 = load volatile i64, ptr %5, align 8
  store volatile i64 %123, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %124

124:                                              ; preds = %112, %99
  %125 = load i64, ptr %108, align 8
  %126 = and i64 %125, 128
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 4503599627366400, i64 4503598553628672
  %129 = and i64 %128, %125
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %129, %130
  %132 = inttoptr i64 %131 to ptr
  %133 = lshr i64 %25, 21
  %134 = and i64 %133, 511
  %135 = getelementptr %struct.pmd_t, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -97
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %140, label %139, !prof !10

139:                                              ; preds = %124
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #16, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 398, i32 0, i64 12) #16, !srcloc !14
  unreachable

140:                                              ; preds = %124
  %141 = or i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %141, ptr %4, align 8
  %142 = load volatile i64, ptr %4, align 8
  store volatile i64 %142, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %143 = add i64 %25, 2097152
  %144 = add i64 %26, -2097152
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %24, !llvm.loop !15

146:                                              ; preds = %140, %18
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
  br i1 %11, label %12, label %30

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %27, %25 ], [ -2145386496, %0 ]
  %14 = phi i64 [ %13, %25 ], [ -2147483648, %0 ]
  %15 = phi ptr [ %26, %25 ], [ @level2_kernel_pgt, %0 ]
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -97
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = icmp ult i64 %14, ptrtoint (ptr @_text to i64)
  %21 = icmp ugt i64 %14, %5
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %24 = load volatile i64, ptr %1, align 8
  store volatile i64 %24, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %25

25:                                               ; preds = %23, %19, %12
  %26 = getelementptr i8, ptr %15, i64 8
  %27 = add i64 %13, 2097152
  %28 = or disjoint i64 %13, 2097151
  %29 = icmp ult i64 %28, %10
  br i1 %29, label %12, label %30, !llvm.loop !16

30:                                               ; preds = %25, %0
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
  br i1 %11, label %12, label %129

12:                                               ; preds = %5
  %13 = add i64 %10, 2147483648
  %14 = icmp ugt i64 %10, -2147483649
  %15 = add i64 %10, 2147483648
  %16 = icmp ugt i64 %10, -2147483649
  br label %17

17:                                               ; preds = %122, %12
  %18 = phi i64 [ %9, %12 ], [ %29, %122 ]
  %19 = phi i8 [ 0, %12 ], [ %123, %122 ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %21 = load i32, ptr @pgdir_shift, align 4
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %18, %22
  %24 = and i64 %23, 511
  %25 = getelementptr %struct.pgd_t, ptr %20, i64 %24
  %26 = shl nuw i64 1, %22
  %27 = sub i64 0, %26
  %28 = and i64 %18, %27
  %29 = add i64 %28, %26
  %30 = load i64, ptr %25, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %17
  %33 = and i64 %30, 4503599627366400
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = add i64 %18, 2147483648
  %38 = icmp ugt i64 %18, -2147483649
  %39 = load i64, ptr @phys_base, align 8
  %40 = sub i64 -2147483648, %34
  %41 = select i1 %38, i64 %39, i64 %40
  %42 = add i64 %37, %41
  %43 = select i1 %14, i64 %39, i64 %40
  %44 = add i64 %13, %43
  %45 = tail call fastcc i64 @phys_p4d_init(ptr noundef %36, i64 noundef %42, i64 noundef %44, i64 noundef %2, i64 %3, i1 noundef zeroext %4) #18
  br label %122

46:                                               ; preds = %17
  %47 = tail call ptr @alloc_low_pages(i32 noundef 1) #16
  %48 = add i64 %18, 2147483648
  %49 = icmp ugt i64 %18, -2147483649
  %50 = load i64, ptr @phys_base, align 8
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = sub i64 -2147483648, %51
  %53 = select i1 %49, i64 %50, i64 %52
  %54 = add i64 %48, %53
  %55 = select i1 %16, i64 %50, i64 %52
  %56 = add i64 %15, %55
  %57 = tail call fastcc i64 @phys_p4d_init(ptr noundef %47, i64 noundef %54, i64 noundef %56, i64 noundef %2, i64 %3, i1 noundef zeroext %4) #18
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %59 [label %59, label %58], !srcloc !5

58:                                               ; preds = %46
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %107 [label %107, label %119], !srcloc !5

59:                                               ; preds = %46, %46
  br i1 %4, label %60, label %91

60:                                               ; preds = %59
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %61 [label %61, label %121], !srcloc !5

61:                                               ; preds = %60, %60
  %62 = ptrtoint ptr %47 to i64
  %63 = add i64 %62, 2147483648
  %64 = icmp ugt ptr %47, inttoptr (i64 -2147483649 to ptr)
  %65 = load i64, ptr %25, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %66 [label %66, label %69], !srcloc !5

66:                                               ; preds = %61, %61
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66, %61
  %70 = load i64, ptr @phys_base, align 8
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = sub i64 -2147483648, %71
  %73 = select i1 %64, i64 %70, i64 %72
  %74 = add i64 %73, %63
  %75 = or i64 %74, 103
  %76 = load i64, ptr %25, align 8
  %77 = icmp eq i64 %76, %75
  br i1 %77, label %79, label %78, !prof !10

78:                                               ; preds = %69
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #16, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 147, i32 2307, i64 12) #16, !srcloc !18
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #16, !srcloc !19
  br label %79

79:                                               ; preds = %78, %69, %66
  %80 = load i64, ptr @phys_base, align 8
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = sub i64 -2147483648, %81
  %83 = select i1 %64, i64 %80, i64 %82
  %84 = add i64 %83, %63
  %85 = or i64 %84, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %86 [label %86, label %88], !srcloc !5

86:                                               ; preds = %79, %79
  %87 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %25, i64 %85) #16
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi i64 [ %87, %86 ], [ %85, %79 ]
  store volatile i64 %89, ptr %7, align 8
  %90 = load volatile i64, ptr %7, align 8
  store volatile i64 %90, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %121

91:                                               ; preds = %59
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %92 [label %92, label %121], !srcloc !5

92:                                               ; preds = %91, %91
  %93 = ptrtoint ptr %47 to i64
  %94 = add i64 %93, 2147483648
  %95 = icmp ugt ptr %47, inttoptr (i64 -2147483649 to ptr)
  %96 = load i64, ptr @phys_base, align 8
  %97 = load i64, ptr @page_offset_base, align 8
  %98 = sub i64 -2147483648, %97
  %99 = select i1 %95, i64 %96, i64 %98
  %100 = add i64 %94, %99
  %101 = or i64 %100, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %102 [label %102, label %104], !srcloc !5

102:                                              ; preds = %92, %92
  %103 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %25, i64 %101) #16
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi i64 [ %103, %102 ], [ %101, %92 ]
  store volatile i64 %105, ptr %6, align 8
  %106 = load volatile i64, ptr %6, align 8
  store volatile i64 %106, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %121

107:                                              ; preds = %58, %58
  %108 = load i64, ptr %25, align 8
  %109 = and i64 %108, 4503599627366400
  %110 = load i64, ptr @page_offset_base, align 8
  %111 = add i64 %110, %109
  %112 = inttoptr i64 %111 to ptr
  %113 = lshr i64 %18, 39
  %114 = load i32, ptr @ptrs_per_p4d, align 4
  %115 = add i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = and i64 %113, %116
  %118 = getelementptr %struct.p4d_t, ptr %112, i64 %117
  br label %119

119:                                              ; preds = %107, %58
  %120 = phi ptr [ %118, %107 ], [ %25, %58 ]
  tail call fastcc void @p4d_populate_init(ptr noundef %120, ptr noundef %47, i1 noundef zeroext %4)
  br label %121

121:                                              ; preds = %119, %104, %91, %88, %60
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  br label %122

122:                                              ; preds = %121, %32
  %123 = phi i8 [ %19, %32 ], [ 1, %121 ]
  %124 = phi i64 [ %45, %32 ], [ %57, %121 ]
  %125 = icmp ult i64 %29, %10
  br i1 %125, label %17, label %126, !llvm.loop !20

126:                                              ; preds = %122
  %127 = and i8 %123, 1
  %128 = icmp eq i8 %127, 0
  br label %129

129:                                              ; preds = %126, %5
  %130 = phi i1 [ true, %5 ], [ %128, %126 ]
  %131 = phi i64 [ %1, %5 ], [ %124, %126 ]
  br i1 %130, label %134, label %132

132:                                              ; preds = %129
  %133 = add i64 %10, -1
  tail call fastcc void @sync_global_pgds(i64 noundef %9, i64 noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  ret i64 %131
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), i32 -2, ptr nonnull elementtype(i8) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3)) #16, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2), i32 -2, ptr nonnull elementtype(i8) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2)) #16, !srcloc !21
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
  %1 = load ptr, ptr getelementptr inbounds (%struct.x86_init_ops, ptr @x86_init, i64 0, i32 8, i32 5), align 8
  tail call void %1() #16
  tail call fastcc void @register_page_bootmem_info() #18
  %2 = tail call ptr @get_gate_vma(ptr noundef nonnull @init_mm) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @kclist_add(ptr noundef nonnull @kcore_vsyscall, ptr noundef nonnull inttoptr (i64 -10485760 to ptr), i64 noundef 4096, i32 noundef 4) #17
  br label %5

5:                                                ; preds = %4, %0
  tail call fastcc void @preallocate_vmalloc_pages() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iommu_alloc() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free_all() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(read)
define internal fastcc void @register_page_bootmem_info() unnamed_addr #7 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #19, !srcloc !22
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ 64, %0 ]
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %9, label %25

9:                                                ; preds = %20, %6
  %10 = phi i32 [ %23, %20 ], [ %7, %6 ]
  %11 = icmp eq i32 %10, 63
  br i1 %11, label %20, label %12, !prof !23

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nsw i64 -1, %14
  %16 = and i64 %15, %1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #19, !srcloc !22
  br label %20

20:                                               ; preds = %18, %12, %9
  %21 = phi i64 [ 64, %9 ], [ %19, %18 ], [ 64, %12 ]
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 64)
  %24 = icmp ult i32 %22, 64
  br i1 %24, label %9, label %25, !llvm.loop !24

25:                                               ; preds = %20, %6
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

2:                                                ; preds = %64, %0
  %3 = phi i64 [ %1, %0 ], [ %69, %64 ]
  %4 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %6 [label %6, label %5], !srcloc !5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2
  %7 = phi i64 [ 35184372088832, %5 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %8 = add i64 %4, -1
  %9 = add i64 %8, %7
  %10 = icmp ugt i64 %3, %9
  br i1 %10, label %71, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %13 = load i32, ptr @pgdir_shift, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %3, %14
  %16 = and i64 %15, 511
  %17 = getelementptr %struct.pgd_t, ptr %12, i64 %16
  %18 = load i64, ptr %17, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %19 [label %19, label %24], !srcloc !5

19:                                               ; preds = %11, %11
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %24, !prof !23

21:                                               ; preds = %19
  %22 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %17, i64 noundef %3) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21, %19, %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %25 [label %25, label %37], !srcloc !5

25:                                               ; preds = %24, %24
  %26 = load i64, ptr %17, align 8
  %27 = and i64 %26, 4503599627366400
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %31 = lshr i64 %3, 39
  %32 = load i32, ptr @ptrs_per_p4d, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = and i64 %31, %34
  %36 = getelementptr %struct.p4d_t, ptr %30, i64 %35
  br label %37

37:                                               ; preds = %25, %24, %21
  %38 = phi ptr [ null, %21 ], [ %36, %25 ], [ %17, %24 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %61 [label %61, label %41], !srcloc !5

41:                                               ; preds = %40
  %42 = load i64, ptr %38, align 8
  %43 = and i64 %42, -97
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48, !prof !23

45:                                               ; preds = %41
  %46 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef nonnull %38, i64 noundef %3) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45, %41
  %49 = load i64, ptr %38, align 8
  %50 = and i64 %49, 4503599627366400
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = add i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = lshr i64 %3, 30
  %55 = and i64 %54, 511
  %56 = getelementptr %struct.pud_t, ptr %53, i64 %55
  br label %57

57:                                               ; preds = %48, %45
  %58 = phi ptr [ %56, %48 ], [ null, %45 ]
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, i32 5, i32 0
  br label %61

61:                                               ; preds = %57, %40, %40, %37
  %62 = phi ptr [ @.str.15, %37 ], [ @.str.16, %57 ], [ @.str.15, %40 ], [ @.str.15, %40 ]
  %63 = phi i32 [ 5, %37 ], [ %60, %57 ], [ 4, %40 ], [ 4, %40 ]
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 4, label %64
    i32 5, label %70
  ]

64:                                               ; preds = %61, %61
  %65 = load i32, ptr @pgdir_shift, align 4
  %66 = zext nneg i32 %65 to i64
  %67 = shl nsw i64 -1, %66
  %68 = sub i64 %3, %67
  %69 = and i64 %68, %67
  br label %2, !llvm.loop !25

70:                                               ; preds = %61
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.17, ptr noundef nonnull %62) #20
  unreachable

71:                                               ; preds = %61, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_rodata_ro() local_unnamed_addr #0 align 16 {
  %1 = and i64 add (i64 ptrtoint (ptr @_text to i64), i64 4095), -4096
  %2 = and i64 add (i64 ptrtoint (ptr @__start_rodata to i64), i64 4095), -4096
  %3 = and i64 add (i64 ptrtoint (ptr @_etext to i64), i64 4095), -4096
  %4 = and i64 add (i64 ptrtoint (ptr @__end_rodata to i64), i64 4095), -4096
  %5 = sub i64 ptrtoint (ptr @__end_rodata_hpage_align to i64), %1
  %6 = lshr i64 %5, 10
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %6) #17
  %8 = lshr i64 %5, 12
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @set_memory_ro(i64 noundef %1, i32 noundef %9) #16
  store i32 1, ptr @kernel_set_to_readonly, align 4
  %11 = load i64, ptr @_brk_end, align 8
  %12 = add i64 %11, 2097151
  %13 = and i64 %12, 17592183947264
  %14 = sub i64 %13, %3
  %15 = lshr exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @set_memory_nx(i64 noundef %3, i32 noundef %16) #16
  %18 = inttoptr i64 %3 to ptr
  %19 = inttoptr i64 %2 to ptr
  tail call void @free_kernel_image_pages(ptr noundef nonnull @.str.2, ptr noundef %18, ptr noundef %19) #16
  %20 = inttoptr i64 %4 to ptr
  tail call void @free_kernel_image_pages(ptr noundef nonnull @.str.3, ptr noundef %20, ptr noundef nonnull @_sdata) #16
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
  br i1 %2, label %3, label %26

3:                                                ; preds = %0
  %4 = load i64, ptr @max_pfn, align 8
  %5 = shl i64 %4, 12
  %6 = load i64, ptr @set_memory_block_size, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = icmp ult i64 %5, 68719476736
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
  %12 = and i64 %11, 2147483648
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %19, %10
  %15 = phi i64 [ %20, %19 ], [ 2147483648, %10 ]
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = lshr i64 %15, 1
  %21 = icmp ugt i64 %15, 268435457
  br i1 %21, label %14, label %22, !llvm.loop !26

22:                                               ; preds = %19, %14, %10, %8, %3
  %23 = phi i64 [ %6, %3 ], [ 134217728, %8 ], [ 2147483648, %10 ], [ %15, %14 ], [ %20, %19 ]
  %24 = lshr i64 %23, 20
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i64 noundef %24) #17
  store i64 %23, ptr @memory_block_size_probed, align 8
  br label %26

26:                                               ; preds = %22, %0
  %27 = load i64, ptr @memory_block_size_probed, align 8
  ret i64 %27
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize
define dso_local void @vmemmap_set_pmd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 section ".meminit.text" align 16 {
  %6 = alloca i64, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = add i64 %7, 2147483648
  %9 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %10 = load i64, ptr @phys_base, align 8
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = sub i64 4503597479886848, %11
  %13 = select i1 %9, i64 %10, i64 %12
  %14 = add i64 %8, %13
  %15 = load i64, ptr @__default_kernel_pte_mask, align 8
  %16 = and i64 %15, -9223372036854775325
  %17 = icmp ne i64 %16, 0
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %18, 0
  %20 = and i1 %17, %19
  %21 = sext i1 %20 to i64
  %22 = xor i64 %14, %21
  %23 = and i64 %22, 4503599627366400
  %24 = load i64, ptr @__supported_pte_mask, align 8
  %25 = select i1 %19, i64 -9223372036854775325, i64 %24
  %26 = and i64 %25, %16
  %27 = or disjoint i64 %23, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %27, ptr %6, align 8
  %28 = load volatile i64, ptr %6, align 8
  store volatile i64 %28, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = load ptr, ptr @p_end, align 8
  %30 = icmp eq ptr %29, %1
  %31 = load i32, ptr @node_start, align 4
  %32 = icmp eq i32 %31, %2
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  store i32 %2, ptr @node_start, align 4
  store ptr %1, ptr @p_start, align 8
  br label %35

35:                                               ; preds = %34, %5
  %36 = getelementptr i8, ptr %1, i64 2097152
  store ptr %36, ptr @p_end, align 8
  %37 = or i64 %4, %3
  %38 = and i64 %37, 2097151
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call fastcc void @vmemmap_use_new_sub_pmd(i64 noundef %3, i64 noundef %4) #18
  br label %41

41:                                               ; preds = %40, %35
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %8 [label %8, label %6], !srcloc !5

6:                                                ; preds = %2
  %7 = icmp ugt i64 %0, %1
  br i1 %7, label %207, label %95

8:                                                ; preds = %2, %2
  %9 = icmp ugt i64 %0, %1
  br i1 %9, label %207, label %10

10:                                               ; preds = %88, %8
  %11 = phi i64 [ %93, %88 ], [ %0, %8 ]
  %12 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %13 = load i32, ptr @pgdir_shift, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = and i64 %15, 511
  %17 = getelementptr %struct.pgd_t, ptr %12, i64 %16
  %18 = icmp ult i64 %11, %0
  br i1 %18, label %207, label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %17, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %21 [label %21, label %24], !srcloc !5

21:                                               ; preds = %19, %19
  %22 = icmp eq i64 %20, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %23, %21 ], [ 0, %19 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %24
  tail call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #16
  %28 = load ptr, ptr @pgd_list, align 8
  %29 = icmp eq ptr %28, @pgd_list
  br i1 %29, label %87, label %30

30:                                               ; preds = %84, %27
  %31 = phi ptr [ %85, %84 ], [ %28, %27 ]
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr @vmemmap_base, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %34, %33
  %36 = shl i64 %35, 6
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr @pgdir_shift, align 4
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %11, %41
  %43 = and i64 %42, 511
  %44 = getelementptr %struct.pgd_t, ptr %39, i64 %43
  %45 = tail call ptr @pgd_page_get_mm(ptr noundef %32) #16
  %46 = getelementptr inbounds i8, ptr %45, i64 172
  tail call void @_raw_spin_lock(ptr noundef %46) #16
  %47 = load i64, ptr %17, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %48 [label %48, label %51], !srcloc !5

48:                                               ; preds = %30, %30
  %49 = icmp eq i64 %47, 0
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %48, %30
  %52 = phi i32 [ %50, %48 ], [ 0, %30 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load i64, ptr %44, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %56 [label %56, label %59], !srcloc !5

56:                                               ; preds = %54, %54
  %57 = icmp eq i64 %55, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %58, %56 ], [ 0, %54 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i64, ptr %44, align 8
  %64 = load i64, ptr %17, align 8
  %65 = xor i64 %64, %63
  %66 = and i64 %65, 4503599627366400
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %68, !prof !10

68:                                               ; preds = %62
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #16, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 159, i32 0, i64 12) #16, !srcloc !28
  unreachable

69:                                               ; preds = %62, %59, %51
  %70 = load i64, ptr %44, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %71 [label %71, label %74], !srcloc !5

71:                                               ; preds = %69, %69
  %72 = icmp eq i64 %70, 0
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i32 [ %73, %71 ], [ 0, %69 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %79 [label %79, label %81], !srcloc !5

79:                                               ; preds = %77, %77
  %80 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %44, i64 %78) #16
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %80, %79 ], [ %78, %77 ]
  store volatile i64 %82, ptr %5, align 8
  %83 = load volatile i64, ptr %5, align 8
  store volatile i64 %83, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %84

84:                                               ; preds = %81, %74
  tail call void @_raw_spin_unlock(ptr noundef %46) #16
  %85 = load ptr, ptr %31, align 8
  %86 = icmp eq ptr %85, @pgd_list
  br i1 %86, label %87, label %30, !llvm.loop !29

87:                                               ; preds = %84, %27
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #16
  br label %88

88:                                               ; preds = %87, %24
  %89 = load i32, ptr @pgdir_shift, align 4
  %90 = zext nneg i32 %89 to i64
  %91 = shl nsw i64 -1, %90
  %92 = sub i64 %11, %91
  %93 = and i64 %92, %91
  %94 = icmp ugt i64 %93, %1
  br i1 %94, label %207, label %10, !llvm.loop !30

95:                                               ; preds = %200, %6
  %96 = phi i64 [ %205, %200 ], [ %0, %6 ]
  %97 = load ptr, ptr getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8), align 64
  %98 = load i32, ptr @pgdir_shift, align 4
  %99 = zext nneg i32 %98 to i64
  %100 = lshr i64 %96, %99
  %101 = and i64 %100, 511
  %102 = getelementptr %struct.pgd_t, ptr %97, i64 %101
  %103 = load i64, ptr %102, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %104 [label %104, label %107], !srcloc !5

104:                                              ; preds = %95, %95
  %105 = icmp eq i64 %103, 0
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %104, %95
  %108 = phi i32 [ %106, %104 ], [ 0, %95 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110, !prof !10

110:                                              ; preds = %107
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 183, i32 0, i64 12) #16, !srcloc !32
  unreachable

111:                                              ; preds = %107
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %112 [label %112, label %124], !srcloc !5

112:                                              ; preds = %111, %111
  %113 = load i64, ptr %102, align 8
  %114 = and i64 %113, 4503599627366400
  %115 = load i64, ptr @page_offset_base, align 8
  %116 = add i64 %115, %114
  %117 = inttoptr i64 %116 to ptr
  %118 = lshr i64 %96, 39
  %119 = load i32, ptr @ptrs_per_p4d, align 4
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = and i64 %118, %121
  %123 = getelementptr %struct.p4d_t, ptr %117, i64 %122
  br label %124

124:                                              ; preds = %112, %111
  %125 = phi ptr [ %123, %112 ], [ %102, %111 ]
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, -97
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %200, label %129

129:                                              ; preds = %124
  tail call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #16
  %130 = load ptr, ptr @pgd_list, align 8
  %131 = icmp eq ptr %130, @pgd_list
  br i1 %131, label %199, label %132

132:                                              ; preds = %129
  %133 = lshr i64 %96, 39
  br label %134

134:                                              ; preds = %196, %132
  %135 = phi ptr [ %130, %132 ], [ %197, %196 ]
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load i64, ptr @vmemmap_base, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %138, %137
  %140 = shl i64 %139, 6
  %141 = load i64, ptr @page_offset_base, align 8
  %142 = add i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr @pgdir_shift, align 4
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %96, %145
  %147 = and i64 %146, 511
  %148 = getelementptr %struct.pgd_t, ptr %143, i64 %147
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %149 [label %149, label %160], !srcloc !5

149:                                              ; preds = %134, %134
  %150 = load i64, ptr %148, align 8
  %151 = and i64 %150, 4503599627366400
  %152 = load i64, ptr @page_offset_base, align 8
  %153 = add i64 %152, %151
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr @ptrs_per_p4d, align 4
  %156 = add i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = and i64 %133, %157
  %159 = getelementptr %struct.p4d_t, ptr %154, i64 %158
  br label %160

160:                                              ; preds = %149, %134
  %161 = phi ptr [ %159, %149 ], [ %148, %134 ]
  %162 = tail call ptr @pgd_page_get_mm(ptr noundef %136) #16
  %163 = getelementptr inbounds i8, ptr %162, i64 172
  tail call void @_raw_spin_lock(ptr noundef %163) #16
  %164 = load i64, ptr %125, align 8
  %165 = and i64 %164, -97
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %160
  %168 = load i64, ptr %161, align 8
  %169 = and i64 %168, -97
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %167
  %172 = and i64 %168, 4503599627366400
  %173 = load i64, ptr @page_offset_base, align 8
  %174 = add i64 %173, %172
  %175 = inttoptr i64 %174 to ptr
  %176 = and i64 %164, 4503599627366400
  %177 = add i64 %173, %176
  %178 = inttoptr i64 %177 to ptr
  %179 = icmp eq ptr %175, %178
  br i1 %179, label %181, label %180, !prof !10

180:                                              ; preds = %171
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #16, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 203, i32 0, i64 12) #16, !srcloc !34
  unreachable

181:                                              ; preds = %171, %167, %160
  %182 = load i64, ptr %161, align 8
  %183 = and i64 %182, -97
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %164, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %188 [label %188, label %186], !srcloc !5

186:                                              ; preds = %185
  %187 = load i64, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %190 [label %190, label %192], !srcloc !5

188:                                              ; preds = %185, %185
  %189 = load volatile i64, ptr %3, align 8
  store volatile i64 %189, ptr %161, align 8
  br label %195

190:                                              ; preds = %186, %186
  %191 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %161, i64 %187) #16
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i64 [ %191, %190 ], [ %187, %186 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 %193, ptr %4, align 8
  %194 = load volatile i64, ptr %4, align 8
  store volatile i64 %194, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %195

195:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %196

196:                                              ; preds = %195, %181
  tail call void @_raw_spin_unlock(ptr noundef %163) #16
  %197 = load ptr, ptr %135, align 8
  %198 = icmp eq ptr %197, @pgd_list
  br i1 %198, label %199, label %134, !llvm.loop !35

199:                                              ; preds = %196, %129
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #16
  br label %200

200:                                              ; preds = %199, %124
  %201 = load i32, ptr @pgdir_shift, align 4
  %202 = zext nneg i32 %201 to i64
  %203 = shl nsw i64 -1, %202
  %204 = sub i64 %96, %203
  %205 = and i64 %204, %203
  %206 = icmp ugt i64 %205, %1
  br i1 %206, label %207, label %95, !llvm.loop !36

207:                                              ; preds = %200, %88, %10, %8, %6
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
  br i1 %9, label %10, label %118

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

20:                                               ; preds = %116, %10
  %21 = phi i64 [ %2, %10 ], [ %27, %116 ]
  %22 = lshr i64 %21, 30
  %23 = and i64 %22, 511
  %24 = getelementptr %struct.pud_t, ptr %1, i64 %23
  %25 = and i64 %21, -1073741824
  %26 = add i64 %25, 1073741824
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %3)
  %28 = load i64, ptr %24, align 8
  %29 = and i64 %28, 129
  %30 = icmp eq i64 %29, 129
  br i1 %30, label %114, label %31

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
  br label %114

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
  br i1 %59, label %60, label %114

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
  br i1 %76, label %60, label %114, !llvm.loop !39

77:                                               ; preds = %48
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = tail call ptr %78(ptr noundef %79) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %114, label %82

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
  %105 = icmp ugt ptr %80, inttoptr (i64 -2147483649 to ptr)
  %106 = load i64, ptr @phys_base, align 8
  %107 = load i64, ptr @page_offset_base, align 8
  %108 = sub i64 -2147483648, %107
  %109 = select i1 %105, i64 %106, i64 %108
  %110 = add i64 %104, %109
  %111 = load i64, ptr %19, align 8
  %112 = or i64 %110, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %112, ptr %5, align 8
  %113 = load volatile i64, ptr %5, align 8
  store volatile i64 %113, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %114

114:                                              ; preds = %102, %77, %74, %50, %42, %20
  %115 = phi i32 [ 4, %42 ], [ 0, %102 ], [ 4, %20 ], [ 1, %77 ], [ 4, %50 ], [ 4, %74 ]
  switch i32 %115, label %118 [
    i32 0, label %116
    i32 4, label %116
  ]

116:                                              ; preds = %114, %114
  %117 = icmp ult i64 %26, %3
  br i1 %117, label %20, label %118, !llvm.loop !40

118:                                              ; preds = %116, %114, %4
  %119 = phi i32 [ 0, %4 ], [ -12, %114 ], [ 0, %116 ]
  ret i32 %119
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %15 [label %15, label %13], !srcloc !5

13:                                               ; preds = %6
  %14 = tail call fastcc i64 @phys_pud_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #18
  br label %102

15:                                               ; preds = %6, %6
  %16 = add i64 %11, %1
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %102

18:                                               ; preds = %15
  %19 = add i64 %12, 2147483648
  %20 = icmp ugt i64 %12, -2147483649
  %21 = add i64 %12, 2147483648
  %22 = icmp ugt i64 %12, -2147483649
  br label %23

23:                                               ; preds = %99, %18
  %24 = phi i64 [ %2, %18 ], [ %100, %99 ]
  %25 = phi i64 [ %16, %18 ], [ %33, %99 ]
  %26 = lshr i64 %25, 39
  %27 = load i32, ptr @ptrs_per_p4d, align 4
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = and i64 %26, %29
  %31 = getelementptr %struct.p4d_t, ptr %0, i64 %30
  %32 = and i64 %25, -549755813888
  %33 = add i64 %32, 549755813888
  %34 = add i64 %25, 2147483648
  %35 = icmp ugt i64 %25, -2147483649
  %36 = load i64, ptr @phys_base, align 8
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = sub i64 -2147483648, %37
  %39 = select i1 %35, i64 %36, i64 %38
  %40 = add i64 %34, %39
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %80, label %42

42:                                               ; preds = %23
  %43 = sub i64 %32, %37
  %44 = add i64 %43, 549755813888
  %45 = load i32, ptr @after_bootmem, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %99

47:                                               ; preds = %42
  %48 = and i64 %40, -549755813888
  %49 = tail call zeroext i1 @e820__mapped_any(i64 noundef %48, i64 noundef %44, i32 noundef 1) #16
  br i1 %49, label %99, label %50

50:                                               ; preds = %47
  %51 = tail call zeroext i1 @e820__mapped_any(i64 noundef %48, i64 noundef %44, i32 noundef 128) #16
  br i1 %51, label %99, label %52

52:                                               ; preds = %50
  br i1 %5, label %53, label %69

53:                                               ; preds = %52
  %54 = load i64, ptr %31, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57, !prof !41

57:                                               ; preds = %53
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 88, i32 2307, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #16, !srcloc !44
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %61 [label %61, label %59], !srcloc !5

59:                                               ; preds = %58
  %60 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %63 [label %63, label %65], !srcloc !5

61:                                               ; preds = %58, %58
  %62 = load volatile i64, ptr %9, align 8
  store volatile i64 %62, ptr %31, align 8
  br label %68

63:                                               ; preds = %59, %59
  %64 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %31, i64 %60) #16
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i64 [ %64, %63 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store volatile i64 %66, ptr %10, align 8
  %67 = load volatile i64, ptr %10, align 8
  store volatile i64 %67, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %68

68:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %99

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %72 [label %72, label %70], !srcloc !5

70:                                               ; preds = %69
  %71 = load i64, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %74 [label %74, label %76], !srcloc !5

72:                                               ; preds = %69, %69
  %73 = load volatile i64, ptr %7, align 8
  store volatile i64 %73, ptr %31, align 8
  br label %79

74:                                               ; preds = %70, %70
  %75 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %31, i64 %71) #16
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i64 [ %75, %74 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store volatile i64 %77, ptr %8, align 8
  %78 = load volatile i64, ptr %8, align 8
  store volatile i64 %78, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %79

79:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %99

80:                                               ; preds = %23
  %81 = load i64, ptr %31, align 8
  %82 = and i64 %81, -97
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, 4503599627366400
  %86 = add i64 %85, %37
  %87 = inttoptr i64 %86 to ptr
  %88 = select i1 %20, i64 %36, i64 %38
  %89 = add i64 %19, %88
  %90 = tail call fastcc i64 @phys_pud_init(ptr noundef %87, i64 noundef %40, i64 noundef %89, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #18
  br label %99

91:                                               ; preds = %80
  %92 = tail call ptr @alloc_low_pages(i32 noundef 1) #16
  %93 = load i64, ptr @phys_base, align 8
  %94 = load i64, ptr @page_offset_base, align 8
  %95 = sub i64 -2147483648, %94
  %96 = select i1 %22, i64 %93, i64 %95
  %97 = add i64 %21, %96
  %98 = tail call fastcc i64 @phys_pud_init(ptr noundef %92, i64 noundef %40, i64 noundef %97, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #18
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  tail call fastcc void @p4d_populate_init(ptr noundef %31, ptr noundef %92, i1 noundef zeroext %5)
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  br label %99

99:                                               ; preds = %91, %84, %79, %68, %50, %47, %42
  %100 = phi i64 [ %98, %91 ], [ %90, %84 ], [ %24, %50 ], [ %24, %47 ], [ %24, %42 ], [ %24, %68 ], [ %24, %79 ]
  %101 = icmp ult i64 %33, %12
  br i1 %101, label %23, label %102, !llvm.loop !45

102:                                              ; preds = %99, %15, %13
  %103 = phi i64 [ %14, %13 ], [ %2, %15 ], [ %100, %99 ]
  ret i64 %103
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @p4d_populate_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #14 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %8, 2147483648
  %10 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  br i1 %2, label %11, label %41

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr @phys_base, align 8
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = sub i64 -2147483648, %17
  %19 = select i1 %10, i64 %16, i64 %18
  %20 = add i64 %19, %9
  %21 = or i64 %20, 103
  %22 = icmp eq i64 %12, %21
  br i1 %22, label %24, label %23, !prof !10

23:                                               ; preds = %15
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #16, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 122, i32 2307, i64 12) #16, !srcloc !47
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #16, !srcloc !48
  br label %24

24:                                               ; preds = %23, %15, %11
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %10, i64 %25, i64 %27
  %29 = add i64 %28, %9
  %30 = or i64 %29, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %30, ptr %6, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %33 [label %33, label %31], !srcloc !5

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %35 [label %35, label %37], !srcloc !5

33:                                               ; preds = %24, %24
  %34 = load volatile i64, ptr %6, align 8
  store volatile i64 %34, ptr %0, align 8
  br label %40

35:                                               ; preds = %31, %31
  %36 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %32) #16
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %36, %35 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store volatile i64 %38, ptr %7, align 8
  %39 = load volatile i64, ptr %7, align 8
  store volatile i64 %39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %40

40:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %58

41:                                               ; preds = %3
  %42 = load i64, ptr @phys_base, align 8
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = sub i64 -2147483648, %43
  %45 = select i1 %10, i64 %42, i64 %44
  %46 = add i64 %9, %45
  %47 = or i64 %46, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %47, ptr %4, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %50 [label %50, label %48], !srcloc !5

48:                                               ; preds = %41
  %49 = load i64, ptr %4, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #16
          to label %52 [label %52, label %54], !srcloc !5

50:                                               ; preds = %41, %41
  %51 = load volatile i64, ptr %4, align 8
  store volatile i64 %51, ptr %0, align 8
  br label %57

52:                                               ; preds = %48, %48
  %53 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %49) #16
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i64 [ %53, %52 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 %55, ptr %5, align 8
  %56 = load volatile i64, ptr %5, align 8
  store volatile i64 %56, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %57

57:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %58

58:                                               ; preds = %57, %40
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

22:                                               ; preds = %141, %6
  %23 = phi i64 [ %1, %6 ], [ %33, %141 ]
  %24 = phi i64 [ 0, %6 ], [ %143, %141 ]
  %25 = phi i64 [ %2, %6 ], [ %142, %141 ]
  %26 = phi i32 [ %17, %6 ], [ %144, %141 ]
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
  br i1 %37, label %38, label %141

38:                                               ; preds = %35
  %39 = tail call zeroext i1 @e820__mapped_any(i64 noundef %32, i64 noundef %33, i32 noundef 1) #16
  br i1 %39, label %141, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @e820__mapped_any(i64 noundef %32, i64 noundef %33, i32 noundef 128) #16
  br i1 %41, label %141, label %42

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
  br label %141

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %51 = load volatile i64, ptr %11, align 8
  store volatile i64 %51, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %141

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
  br label %141

67:                                               ; preds = %56
  br i1 %19, label %73, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @after_bootmem, align 4
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i64
  %72 = add i64 %24, %71
  br label %141

73:                                               ; preds = %67
  %74 = and i64 %53, -4503599627366529
  br label %75

75:                                               ; preds = %73, %52
  %76 = phi i64 [ %4, %52 ], [ %74, %73 ]
  br i1 %21, label %105, label %77

77:                                               ; preds = %75
  %78 = add i64 %24, 1
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  %79 = and i64 %76, 128
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81, !prof !10

81:                                               ; preds = %77
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #16, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 95, i32 2307, i64 12) #16, !srcloc !53
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #16, !srcloc !54
  br label %82

82:                                               ; preds = %81, %77
  %83 = or i64 %76, 128
  %84 = and i64 %76, 1
  %85 = icmp eq i64 %84, 0
  %86 = sext i1 %85 to i64
  %87 = xor i64 %23, %86
  %88 = and i64 %87, 4503598553628672
  %89 = load i64, ptr @__supported_pte_mask, align 8
  %90 = select i1 %85, i64 -1, i64 %89
  %91 = and i64 %90, %83
  %92 = or i64 %91, %88
  br i1 %5, label %93, label %102

93:                                               ; preds = %82
  %94 = load i64, ptr %31, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  %97 = icmp eq i64 %94, %92
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %100, label %99, !prof !41

99:                                               ; preds = %93
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #16, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 89, i32 2307, i64 12) #16, !srcloc !50
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #16, !srcloc !51
  br label %100

100:                                              ; preds = %99, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %92, ptr %10, align 8
  %101 = load volatile i64, ptr %10, align 8
  store volatile i64 %101, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %104

102:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %92, ptr %9, align 8
  %103 = load volatile i64, ptr %9, align 8
  store volatile i64 %103, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %104

104:                                              ; preds = %102, %100
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  br label %141

105:                                              ; preds = %75
  %106 = tail call ptr @alloc_low_pages(i32 noundef 1) #16
  %107 = tail call fastcc i64 @phys_pmd_init(ptr noundef %106, i64 noundef %23, i64 noundef %2, i64 noundef %3, i64 %76, i1 noundef zeroext %5) #18
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  %108 = ptrtoint ptr %106 to i64
  %109 = add i64 %108, 2147483648
  %110 = icmp ugt ptr %106, inttoptr (i64 -2147483649 to ptr)
  br i1 %5, label %111, label %132

111:                                              ; preds = %105
  %112 = load i64, ptr %31, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr @phys_base, align 8
  %117 = load i64, ptr @page_offset_base, align 8
  %118 = sub i64 -2147483648, %117
  %119 = select i1 %110, i64 %116, i64 %118
  %120 = add i64 %119, %109
  %121 = or i64 %120, 103
  %122 = icmp eq i64 %112, %121
  br i1 %122, label %124, label %123, !prof !10

123:                                              ; preds = %115
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #16, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 108, i32 2307, i64 12) #16, !srcloc !56
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #16, !srcloc !57
  br label %124

124:                                              ; preds = %123, %115, %111
  %125 = load i64, ptr @phys_base, align 8
  %126 = load i64, ptr @page_offset_base, align 8
  %127 = sub i64 -2147483648, %126
  %128 = select i1 %110, i64 %125, i64 %127
  %129 = add i64 %128, %109
  %130 = or i64 %129, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %130, ptr %8, align 8
  %131 = load volatile i64, ptr %8, align 8
  store volatile i64 %131, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %140

132:                                              ; preds = %105
  %133 = load i64, ptr @phys_base, align 8
  %134 = load i64, ptr @page_offset_base, align 8
  %135 = sub i64 -2147483648, %134
  %136 = select i1 %110, i64 %133, i64 %135
  %137 = add i64 %109, %136
  %138 = or i64 %137, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %138, ptr %7, align 8
  %139 = load volatile i64, ptr %7, align 8
  store volatile i64 %139, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %140

140:                                              ; preds = %132, %124
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  br label %141

141:                                              ; preds = %140, %104, %68, %59, %50, %48, %40, %38, %35
  %142 = phi i64 [ %33, %104 ], [ %107, %140 ], [ %33, %68 ], [ %66, %59 ], [ %25, %40 ], [ %25, %38 ], [ %25, %35 ], [ %25, %48 ], [ %25, %50 ]
  %143 = phi i64 [ %78, %104 ], [ %24, %140 ], [ %72, %68 ], [ %24, %59 ], [ %24, %40 ], [ %24, %38 ], [ %24, %35 ], [ %24, %48 ], [ %24, %50 ]
  %144 = add nuw nsw i32 %26, 1
  %145 = icmp eq i32 %144, 512
  br i1 %145, label %146, label %22, !llvm.loop !58

146:                                              ; preds = %141
  tail call void @update_page_count(i32 noundef 3, i64 noundef %143) #16
  ret i64 %142
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

26:                                               ; preds = %139, %6
  %27 = phi i64 [ %1, %6 ], [ %35, %139 ]
  %28 = phi i64 [ 0, %6 ], [ %141, %139 ]
  %29 = phi i64 [ %2, %6 ], [ %140, %139 ]
  %30 = phi i32 [ %15, %6 ], [ %142, %139 ]
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
  br i1 %39, label %40, label %139

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @e820__mapped_any(i64 noundef %34, i64 noundef %35, i32 noundef 1) #16
  br i1 %41, label %139, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @e820__mapped_any(i64 noundef %34, i64 noundef %35, i32 noundef 128) #16
  br i1 %43, label %139, label %44

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
  br label %139

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %53 = load volatile i64, ptr %11, align 8
  store volatile i64 %53, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %139

54:                                               ; preds = %26
  %55 = load i64, ptr %33, align 8
  %56 = and i64 %55, -97
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, 128
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  %62 = load i64, ptr %33, align 8
  %63 = and i64 %62, 128
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 4503599627366400, i64 4503599625273344
  %66 = and i64 %65, %62
  %67 = load i64, ptr @page_offset_base, align 8
  %68 = add i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call fastcc i64 @phys_pte_init(ptr noundef %69, i64 noundef %27, i64 noundef %2, i64 %4, i1 noundef zeroext %5) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  br label %139

71:                                               ; preds = %58
  br i1 %17, label %77, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @after_bootmem, align 4
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i64
  %76 = add i64 %28, %75
  br label %139

77:                                               ; preds = %71
  %78 = and i64 %55, -4503599627366529
  br label %79

79:                                               ; preds = %77, %54
  %80 = phi i64 [ %4, %54 ], [ %78, %77 ]
  br i1 %19, label %103, label %81

81:                                               ; preds = %79
  %82 = add i64 %28, 1
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  br i1 %21, label %84, label %83, !prof !10

83:                                               ; preds = %81
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #16, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 95, i32 2307, i64 12) #16, !srcloc !53
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #16, !srcloc !54
  br label %84

84:                                               ; preds = %83, %81
  %85 = xor i64 %27, %25
  %86 = and i64 %85, 4503599625273344
  %87 = load i64, ptr @__supported_pte_mask, align 8
  %88 = select i1 %24, i64 -1, i64 %87
  %89 = and i64 %88, %22
  %90 = or i64 %89, %86
  br i1 %5, label %91, label %100

91:                                               ; preds = %84
  %92 = load i64, ptr %33, align 8
  %93 = and i64 %92, 385
  %94 = icmp eq i64 %93, 0
  %95 = icmp eq i64 %92, %90
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %98, label %97, !prof !41

97:                                               ; preds = %91
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #16, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 90, i32 2307, i64 12) #16, !srcloc !60
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #16, !srcloc !61
  br label %98

98:                                               ; preds = %97, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %90, ptr %10, align 8
  %99 = load volatile i64, ptr %10, align 8
  store volatile i64 %99, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %102

100:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %90, ptr %9, align 8
  %101 = load volatile i64, ptr %9, align 8
  store volatile i64 %101, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %102

102:                                              ; preds = %100, %98
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  br label %139

103:                                              ; preds = %79
  %104 = tail call ptr @alloc_low_pages(i32 noundef 1) #16
  %105 = tail call fastcc i64 @phys_pte_init(ptr noundef %104, i64 noundef %27, i64 noundef %2, i64 %80, i1 noundef zeroext %5) #18
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  %106 = ptrtoint ptr %104 to i64
  %107 = add i64 %106, 2147483648
  %108 = icmp ugt ptr %104, inttoptr (i64 -2147483649 to ptr)
  br i1 %5, label %109, label %130

109:                                              ; preds = %103
  %110 = load i64, ptr %33, align 8
  %111 = and i64 %110, 385
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr @phys_base, align 8
  %115 = load i64, ptr @page_offset_base, align 8
  %116 = sub i64 -2147483648, %115
  %117 = select i1 %108, i64 %114, i64 %116
  %118 = add i64 %117, %107
  %119 = or i64 %118, 103
  %120 = icmp eq i64 %110, %119
  br i1 %120, label %122, label %121, !prof !10

121:                                              ; preds = %113
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #16, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 75, i32 2307, i64 12) #16, !srcloc !63
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #16, !srcloc !64
  br label %122

122:                                              ; preds = %121, %113, %109
  %123 = load i64, ptr @phys_base, align 8
  %124 = load i64, ptr @page_offset_base, align 8
  %125 = sub i64 -2147483648, %124
  %126 = select i1 %108, i64 %123, i64 %125
  %127 = add i64 %126, %107
  %128 = or i64 %127, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %128, ptr %8, align 8
  %129 = load volatile i64, ptr %8, align 8
  store volatile i64 %129, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %138

130:                                              ; preds = %103
  %131 = load i64, ptr @phys_base, align 8
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = sub i64 -2147483648, %132
  %134 = select i1 %108, i64 %131, i64 %133
  %135 = add i64 %107, %134
  %136 = or i64 %135, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %136, ptr %7, align 8
  %137 = load volatile i64, ptr %7, align 8
  store volatile i64 %137, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %138

138:                                              ; preds = %130, %122
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 15)) #16
  br label %139

139:                                              ; preds = %138, %102, %72, %61, %52, %50, %42, %40, %37
  %140 = phi i64 [ %35, %102 ], [ %105, %138 ], [ %35, %72 ], [ %70, %61 ], [ %29, %42 ], [ %29, %40 ], [ %29, %37 ], [ %29, %50 ], [ %29, %52 ]
  %141 = phi i64 [ %82, %102 ], [ %28, %138 ], [ %76, %72 ], [ %28, %61 ], [ %28, %42 ], [ %28, %40 ], [ %28, %37 ], [ %28, %50 ], [ %28, %52 ]
  %142 = add nuw nsw i32 %30, 1
  %143 = icmp eq i32 %142, 512
  br i1 %143, label %144, label %26, !llvm.loop !65

144:                                              ; preds = %139
  tail call void @update_page_count(i32 noundef 2, i64 noundef %141) #16
  ret i64 %140
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
