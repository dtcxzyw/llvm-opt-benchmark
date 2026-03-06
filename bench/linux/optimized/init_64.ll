; ModuleID = 'bench/linux/original/init_64.ll'
source_filename = "bench/linux/original/init_64.ll"
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
define dso_local range(i32 -12, 1) i32 @kernel_ident_mapping_init(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %2
  %10 = add i64 %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %spec.select = select i1 %13, i64 99, i64 %12
  %14 = load i64, ptr @__default_kernel_pte_mask, align 8
  %15 = and i64 %spec.select, %14
  store i64 %15, ptr %11, align 8
  %16 = icmp ult i64 %9, %10
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %select.unfold, %17
  %20 = phi i64 [ %9, %17 ], [ %30, %select.unfold ]
  %21 = load i32, ptr @pgdir_shift, align 4
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = and i64 %23, 511
  %25 = getelementptr [8 x i8], ptr %1, i64 %24
  %26 = shl nuw i64 1, %22
  %27 = sub i64 0, %26
  %28 = and i64 %20, %27
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 %10)
  %31 = load i64, ptr %25, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %32 [label %32, label %.critedge], !srcloc !5

32:                                               ; preds = %19, %19
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %.critedge

.critedge:                                        ; preds = %19, %32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %35 [label %35, label %41], !srcloc !5

35:                                               ; preds = %.critedge, %.critedge
  %36 = load i64, ptr %25, align 8
  %37 = and i64 %36, 4503599627366400
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  br label %41

41:                                               ; preds = %35, %.critedge
  %42 = phi ptr [ %40, %35 ], [ %25, %.critedge ]
  %43 = tail call fastcc i32 @ident_p4d_init(ptr noundef %0, ptr noundef %42, i64 noundef %20, i64 noundef %30)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %select.unfold, label %.thread

45:                                               ; preds = %32
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = tail call ptr %46(ptr noundef %47) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = tail call fastcc i32 @ident_p4d_init(ptr noundef %0, ptr noundef nonnull %48, i64 noundef %20, i64 noundef %30)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %67 [label %67, label %54], !srcloc !5

54:                                               ; preds = %53
  %55 = load i64, ptr %48, align 8
  %56 = and i64 %55, 4503599627366400
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = add i64 %57, %56
  %59 = add i64 %58, 2147483648
  %60 = icmp ugt i64 %58, -2147483649
  %61 = load i64, ptr @phys_base, align 8
  %62 = sub i64 -2147483648, %57
  %63 = select i1 %60, i64 %61, i64 %62
  %64 = add i64 %59, %63
  %65 = load i64, ptr %11, align 8
  %66 = or i64 %64, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %82 [label %82, label %84], !srcloc !5

67:                                               ; preds = %53, %53
  %68 = ptrtoint ptr %48 to i64
  %69 = add i64 %68, 2147483648
  %70 = icmp ugt ptr %48, inttoptr (i64 -2147483649 to ptr)
  %71 = load i64, ptr @phys_base, align 8
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = sub i64 -2147483648, %72
  %74 = select i1 %70, i64 %71, i64 %73
  %75 = add i64 %69, %74
  %76 = load i64, ptr %11, align 8
  %77 = or i64 %75, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %78 [label %78, label %80], !srcloc !5

78:                                               ; preds = %67, %67
  %79 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %25, i64 %77) #18
  br label %80

80:                                               ; preds = %78, %67
  %81 = phi i64 [ %79, %78 ], [ %77, %67 ]
  store volatile i64 %81, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %select.unfold

82:                                               ; preds = %54, %54
  %83 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %25, i64 %66) #18
  br label %84

84:                                               ; preds = %82, %54
  %85 = phi i64 [ %83, %82 ], [ %66, %54 ]
  store volatile i64 %85, ptr %5, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold

select.unfold:                                    ; preds = %41, %80, %84
  %86 = icmp ult i64 %29, %10
  br i1 %86, label %19, label %.thread, !llvm.loop !6

.thread:                                          ; preds = %50, %45, %41, %select.unfold, %4
  %87 = phi i32 [ 0, %4 ], [ %43, %41 ], [ -12, %45 ], [ %51, %50 ], [ 0, %select.unfold ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -12, 1) i32 @ident_p4d_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp ult i64 %2, %3
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %select.unfold, %8
  %12 = phi i64 [ %2, %8 ], [ %21, %select.unfold ]
  %13 = lshr i64 %12, 39
  %14 = load i32, ptr @ptrs_per_p4d, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = and i64 %13, %16
  %18 = getelementptr [8 x i8], ptr %1, i64 %17
  %19 = and i64 %12, -549755813888
  %20 = add i64 %19, 549755813888
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %3)
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %11
  %26 = and i64 %22, 4503599627366400
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = add i64 %27, %26
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call fastcc i32 @ident_pud_init(ptr noundef %0, ptr noundef %29, i64 noundef %12, i64 noundef %21)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %select.unfold, label %.thread

32:                                               ; preds = %11
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = tail call ptr %33(ptr noundef %34) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32
  %38 = tail call fastcc i32 @ident_pud_init(ptr noundef %0, ptr noundef nonnull %35, i64 noundef %12, i64 noundef %21)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = ptrtoint ptr %35 to i64
  %42 = add i64 %41, 2147483648
  %43 = icmp ugt ptr %35, inttoptr (i64 -2147483649 to ptr)
  %44 = load i64, ptr @phys_base, align 8
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = sub i64 -2147483648, %45
  %47 = select i1 %43, i64 %44, i64 %46
  %48 = add i64 %42, %47
  %49 = load i64, ptr %10, align 8
  %50 = or i64 %48, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %50, ptr %5, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %52 [label %52, label %51], !srcloc !5

51:                                               ; preds = %40
  %.0..0..0..0.2 = load i64, ptr %5, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %53 [label %53, label %55], !srcloc !5

52:                                               ; preds = %40, %40
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.1, ptr %18, align 8
  br label %57

53:                                               ; preds = %51, %51
  %54 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %18, i64 %.0..0..0..0.2) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %54, %53 ], [ %.0..0..0..0.2, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i64 %56, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold

select.unfold:                                    ; preds = %25, %57
  %58 = icmp ult i64 %20, %3
  br i1 %58, label %11, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %37, %32, %25, %select.unfold, %4
  %59 = phi i32 [ 0, %4 ], [ %30, %25 ], [ -12, %32 ], [ %38, %37 ], [ 0, %select.unfold ]
  ret i32 %59
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @nonx32_setup(ptr noundef readonly captures(none) %0) #1 section ".init.text" align 16 {
sub_0:
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 111
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not1 = icmp eq i8 %3, 110
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.tail.thread

7:                                                ; preds = %.tail
  %8 = load i32, ptr @force_personality32, align 4
  %9 = and i32 %8, -4194305
  br label %15

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.5) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.tail.thread
  %13 = load i32, ptr @force_personality32, align 4
  %14 = or i32 %13, 4194304
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %14, %12 ], [ %9, %7 ]
  store i32 %16, ptr @force_personality32, align 4
  br label %17

17:                                               ; preds = %15, %.tail.thread
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pte_vaddr_p4d(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = lshr i64 %1, 39
  %5 = load i32, ptr @ptrs_per_p4d, align 4
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = and i64 %4, %7
  %9 = getelementptr [8 x i8], ptr %0, i64 %8
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
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  %9 = load i32, ptr @after_bootmem, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @get_zeroed_page(i32 noundef 2080) #18
  %13 = inttoptr i64 %12 to ptr
  br label %16

14:                                               ; preds = %8
  %15 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #18
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %13, %11 ], [ %15, %14 ]
  %18 = icmp ne ptr %17, null
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 4095
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %18, %21
  br i1 %22, label %spp_getpage.exit, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr @after_bootmem, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, ptr noundef nonnull %26) #19
  unreachable

spp_getpage.exit:                                 ; preds = %16
  %27 = add i64 %19, 2147483648
  %28 = icmp ugt ptr %17, inttoptr (i64 -2147483649 to ptr)
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %27, %32
  %34 = or i64 %33, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %34, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %36 [label %36, label %35], !srcloc !5

35:                                               ; preds = %spp_getpage.exit
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %37 [label %37, label %39], !srcloc !5

36:                                               ; preds = %spp_getpage.exit, %spp_getpage.exit
  %.0..0..0..0.1 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.1, ptr %0, align 8
  br label %41

37:                                               ; preds = %35, %35
  %38 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %38, %37 ], [ %34, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i64 %40, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %.0..0..0..0., %39 ], [ %.0..0..0..0.1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = and i64 %42, 4503599627366400
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = add i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq ptr %17, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef %46) #20
  %.pre = load i64, ptr %0, align 8
  br label %50

50:                                               ; preds = %48, %41, %2
  %51 = phi i64 [ %.pre, %48 ], [ %42, %41 ], [ %5, %2 ]
  %52 = and i64 %51, 4503599627366400
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = add i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = lshr i64 %1, 30
  %57 = and i64 %56, 511
  %58 = getelementptr [8 x i8], ptr %55, i64 %57
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__set_pte_vaddr(ptr noundef %0, i64 noundef %1, i64 %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, -97
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %11 = load i32, ptr @after_bootmem, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @get_zeroed_page(i32 noundef 2080) #18
  %15 = inttoptr i64 %14 to ptr
  br label %18

16:                                               ; preds = %10
  %17 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #18
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %20 = icmp ne ptr %19, null
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 4095
  %23 = icmp eq i64 %22, 0
  %24 = and i1 %20, %23
  br i1 %24, label %spp_getpage.exit, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr @after_bootmem, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, ptr noundef nonnull %28) #19
  unreachable

spp_getpage.exit:                                 ; preds = %18
  %29 = add i64 %21, 2147483648
  %30 = icmp ugt ptr %19, inttoptr (i64 -2147483649 to ptr)
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %29, %34
  %36 = or i64 %35, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %36, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = and i64 %.0..0..0..0., 128
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 4503599627366400, i64 4503598553628672
  %40 = and i64 %39, %.0..0..0..0.
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %19, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %spp_getpage.exit
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %19, ptr noundef %43) #20
  %.pre = load i64, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %spp_getpage.exit, %3
  %48 = phi i64 [ %.pre, %45 ], [ %.0..0..0..0., %spp_getpage.exit ], [ %7, %3 ]
  %49 = and i64 %48, 128
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 4503599627366400, i64 4503598553628672
  %52 = and i64 %51, %48
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = lshr i64 %1, 21
  %57 = and i64 %56, 511
  %58 = getelementptr [8 x i8], ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -97
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %99

62:                                               ; preds = %47
  %63 = load i32, ptr @after_bootmem, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i64 @get_zeroed_page(i32 noundef 2080) #18
  %67 = inttoptr i64 %66 to ptr
  br label %70

68:                                               ; preds = %62
  %69 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #18
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi ptr [ %67, %65 ], [ %69, %68 ]
  %72 = icmp ne ptr %71, null
  %73 = ptrtoint ptr %71 to i64
  %74 = and i64 %73, 4095
  %75 = icmp eq i64 %74, 0
  %76 = and i1 %72, %75
  br i1 %76, label %spp_getpage.exit4, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr @after_bootmem, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, ptr noundef nonnull %80) #19
  unreachable

spp_getpage.exit4:                                ; preds = %70
  %81 = add i64 %73, 2147483648
  %82 = icmp ugt ptr %71, inttoptr (i64 -2147483649 to ptr)
  %83 = load i64, ptr @phys_base, align 8
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = sub i64 -2147483648, %84
  %86 = select i1 %82, i64 %83, i64 %85
  %87 = add i64 %81, %86
  %88 = or i64 %87, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %88, ptr %5, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.1, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = and i64 %.0..0..0..0.1, 128
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 4503599627366400, i64 4503599625273344
  %92 = and i64 %91, %.0..0..0..0.1
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = icmp eq ptr %71, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %spp_getpage.exit4
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #20
  %.pre5 = load i64, ptr %58, align 8
  %.pre6 = load i64, ptr @page_offset_base, align 8
  br label %99

99:                                               ; preds = %97, %spp_getpage.exit4, %47
  %100 = phi i64 [ %.pre6, %97 ], [ %93, %spp_getpage.exit4 ], [ %53, %47 ]
  %101 = phi i64 [ %.pre5, %97 ], [ %.0..0..0..0.1, %spp_getpage.exit4 ], [ %59, %47 ]
  %102 = and i64 %101, 128
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 4503599627366400, i64 4503599625273344
  %105 = and i64 %104, %101
  %106 = add i64 %105, %100
  %107 = inttoptr i64 %106 to ptr
  %108 = lshr i64 %1, 12
  %109 = and i64 %108, 511
  %110 = getelementptr [8 x i8], ptr %107, i64 %109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.2, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @flush_tlb_one_kernel(i64 noundef %1) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pte_vaddr_pud(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = lshr i64 %1, 30
  %5 = and i64 %4, 511
  %6 = getelementptr [8 x i8], ptr %0, i64 %5
  tail call fastcc void @__set_pte_vaddr(ptr noundef %6, i64 noundef %1, i64 %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_pte_vaddr(i64 noundef %0, i64 %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %4 = load i32, ptr @pgdir_shift, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = and i64 %6, 511
  %8 = getelementptr [8 x i8], ptr %3, i64 %7
  %9 = load i64, ptr %8, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %10 [label %10, label %14], !srcloc !5

10:                                               ; preds = %2, %2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #20
  br label %30

14:                                               ; preds = %10, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
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
  %28 = getelementptr [8 x i8], ptr %22, i64 %27
  %29 = tail call fastcc ptr @fill_pud(ptr noundef %28, i64 noundef %0)
  tail call fastcc void @__set_pte_vaddr(ptr noundef %29, i64 noundef %0, i64 %1)
  br label %30

30:                                               ; preds = %21, %12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @populate_extra_pmd(i64 noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  %8 = and i64 %7, 511
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %11 [label %11, label %49], !srcloc !5

11:                                               ; preds = %1, %1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %11
  %14 = tail call fastcc ptr @spp_getpage()
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %15 [label %15, label %29], !srcloc !5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %25 [label %25, label %27], !srcloc !5

25:                                               ; preds = %15, %15
  %26 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %9, i64 %24) #18
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i64 [ %26, %25 ], [ %24, %15 ]
  store volatile i64 %28, ptr %3, align 8
  %.0..0..0..0. = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0., ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %27, %13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %30 [label %30, label %36], !srcloc !5

30:                                               ; preds = %29, %29
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %31, 4503599627366400
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = add i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi ptr [ %35, %30 ], [ %9, %29 ]
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %40 [label %40, label %46], !srcloc !5

40:                                               ; preds = %39, %39
  %41 = load i64, ptr %9, align 8
  %42 = and i64 %41, 4503599627366400
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  br label %46

46:                                               ; preds = %40, %39
  %47 = phi ptr [ %45, %40 ], [ %9, %39 ]
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef %47) #20
  br label %49

49:                                               ; preds = %46, %36, %11, %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %50 [label %50, label %62], !srcloc !5

50:                                               ; preds = %49, %49
  %51 = load i64, ptr %9, align 8
  %52 = and i64 %51, 4503599627366400
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = add i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = lshr i64 %0, 39
  %57 = load i32, ptr @ptrs_per_p4d, align 4
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = and i64 %56, %59
  %61 = getelementptr [8 x i8], ptr %55, i64 %60
  br label %62

62:                                               ; preds = %50, %49
  %63 = phi ptr [ %61, %50 ], [ %9, %49 ]
  %64 = tail call fastcc ptr @fill_pud(ptr noundef %63, i64 noundef %0)
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -97
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  %69 = tail call fastcc ptr @spp_getpage()
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 2147483648
  %72 = icmp ugt ptr %69, inttoptr (i64 -2147483649 to ptr)
  %73 = load i64, ptr @phys_base, align 8
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = sub i64 -2147483648, %74
  %76 = select i1 %72, i64 %73, i64 %75
  %77 = add i64 %71, %76
  %78 = or i64 %77, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %78, ptr %2, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0.1, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %79 = and i64 %.0..0..0..0.1, 128
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 4503599627366400, i64 4503598553628672
  %82 = and i64 %81, %.0..0..0..0.1
  %83 = load i64, ptr @page_offset_base, align 8
  %84 = add i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = icmp eq ptr %69, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %68
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %69, ptr noundef %85) #20
  %.pre = load i64, ptr %64, align 8
  br label %89

89:                                               ; preds = %87, %68, %62
  %90 = phi i64 [ %.pre, %87 ], [ %.0..0..0..0.1, %68 ], [ %65, %62 ]
  %91 = and i64 %90, 128
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 4503599627366400, i64 4503598553628672
  %94 = and i64 %93, %90
  %95 = load i64, ptr @page_offset_base, align 8
  %96 = add i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = lshr i64 %0, 21
  %99 = and i64 %98, 511
  %100 = getelementptr [8 x i8], ptr %97, i64 %99
  ret ptr %100
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @populate_extra_pte(i64 noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @populate_extra_pmd(i64 noundef %0) #21
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -97
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %28

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %17, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = and i64 %.0..0..0..0., 128
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 4503599627366400, i64 4503599625273344
  %21 = and i64 %20, %.0..0..0..0.
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %8, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %7
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #20
  %.pre = load i64, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %7, %1
  %29 = phi i64 [ %.pre, %26 ], [ %.0..0..0..0., %7 ], [ %4, %1 ]
  %30 = and i64 %29, 128
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 4503599627366400, i64 4503599625273344
  %33 = and i64 %32, %29
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = add i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = lshr i64 %0, 12
  %38 = and i64 %37, 511
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  ret ptr %39
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_extra_mapping_wb(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".init.text" align 16 {
  tail call fastcc void @__init_extra_mapping(i64 noundef %0, i64 noundef %1, i32 noundef 0) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__init_extra_mapping(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, ptr @__default_kernel_pte_mask, align 8
  %10 = and i64 %9, -9223372036854775325
  %11 = tail call i64 @cachemode2protval(i32 noundef %2) #18
  %12 = and i64 %11, -4225
  %13 = shl i64 %11, 5
  %14 = and i64 %13, 4096
  %15 = or i64 %1, %0
  %16 = and i64 %15, 2097151
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23, !prof !10

18:                                               ; preds = %3
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = or i64 %12, %10
  %22 = or disjoint i64 %21, %14
  br label %24

23:                                               ; preds = %3
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #18, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 377, i32 0, i64 12) #18, !srcloc !12
  unreachable

24:                                               ; preds = %129, %20
  %25 = phi i64 [ %0, %20 ], [ %131, %129 ]
  %26 = phi i64 [ %1, %20 ], [ %132, %129 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %28, %25
  %30 = load i32, ptr @pgdir_shift, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = and i64 %32, 511
  %34 = getelementptr [8 x i8], ptr %27, i64 %33
  %35 = load i64, ptr %34, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %36 [label %36, label %.critedge], !srcloc !5

36:                                               ; preds = %24, %24
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %37, label %.critedge

37:                                               ; preds = %36
  %38 = tail call fastcc ptr @spp_getpage()
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 2147483648
  %41 = icmp ugt ptr %38, inttoptr (i64 -2147483649 to ptr)
  %42 = load i64, ptr @phys_base, align 8
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = sub i64 -2147483648, %43
  %45 = select i1 %41, i64 %42, i64 %44
  %46 = add i64 %40, %45
  %47 = or i64 %46, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %48 [label %48, label %50], !srcloc !5

48:                                               ; preds = %37, %37
  %49 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %34, i64 %47) #18
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i64 [ %49, %48 ], [ %47, %37 ]
  store volatile i64 %51, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %24, %50, %36
  %52 = load i64, ptr @page_offset_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %53 [label %53, label %66], !srcloc !5

53:                                               ; preds = %.critedge, %.critedge
  %54 = add i64 %52, %25
  %55 = load i64, ptr %34, align 8
  %56 = and i64 %55, 4503599627366400
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = add i64 %57, %56
  %59 = inttoptr i64 %58 to ptr
  %60 = lshr i64 %54, 39
  %61 = load i32, ptr @ptrs_per_p4d, align 4
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = and i64 %60, %63
  %65 = getelementptr [8 x i8], ptr %59, i64 %64
  br label %66

66:                                               ; preds = %53, %.critedge
  %67 = phi ptr [ %65, %53 ], [ %34, %.critedge ]
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -97
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  %72 = tail call fastcc ptr @spp_getpage()
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 2147483648
  %75 = icmp ugt ptr %72, inttoptr (i64 -2147483649 to ptr)
  %76 = load i64, ptr @phys_base, align 8
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = sub i64 -2147483648, %77
  %79 = select i1 %75, i64 %76, i64 %78
  %80 = add i64 %74, %79
  %81 = or i64 %80, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %81, ptr %6, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %83 [label %83, label %82], !srcloc !5

82:                                               ; preds = %71
  %.0..0..0..0.3 = load i64, ptr %6, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %84 [label %84, label %86], !srcloc !5

83:                                               ; preds = %71, %71
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %67, align 8
  br label %88

84:                                               ; preds = %82, %82
  %85 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %67, i64 %.0..0..0..0.3) #18
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %85, %84 ], [ %.0..0..0..0.3, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i64 %87, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %67, align 8
  br label %89

89:                                               ; preds = %88, %66
  %90 = phi i64 [ %.pre, %88 ], [ %68, %66 ]
  %91 = load i64, ptr @page_offset_base, align 8
  %92 = add i64 %91, %25
  %93 = and i64 %90, 4503599627366400
  %94 = add i64 %93, %91
  %95 = inttoptr i64 %94 to ptr
  %96 = lshr i64 %92, 30
  %97 = and i64 %96, 511
  %98 = getelementptr [8 x i8], ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, -97
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %89
  %103 = tail call fastcc ptr @spp_getpage()
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %104, 2147483648
  %106 = icmp ugt ptr %103, inttoptr (i64 -2147483649 to ptr)
  %107 = load i64, ptr @phys_base, align 8
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = sub i64 -2147483648, %108
  %110 = select i1 %106, i64 %107, i64 %109
  %111 = add i64 %105, %110
  %112 = or i64 %111, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %112, ptr %5, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.4, ptr %98, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre7 = load i64, ptr %98, align 8
  %.pre8 = load i64, ptr @page_offset_base, align 8
  br label %113

113:                                              ; preds = %102, %89
  %114 = phi i64 [ %.pre8, %102 ], [ %91, %89 ]
  %115 = phi i64 [ %.pre7, %102 ], [ %99, %89 ]
  %116 = and i64 %115, 128
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 4503599627366400, i64 4503598553628672
  %119 = and i64 %118, %115
  %120 = add i64 %119, %114
  %121 = inttoptr i64 %120 to ptr
  %122 = lshr i64 %25, 21
  %123 = and i64 %122, 511
  %124 = getelementptr [8 x i8], ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, -97
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %129, label %128, !prof !10

128:                                              ; preds = %113
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #18, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 398, i32 0, i64 12) #18, !srcloc !14
  unreachable

129:                                              ; preds = %113
  %130 = or i64 %22, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %130, ptr %4, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.5, ptr %124, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = add i64 %25, 2097152
  %132 = add i64 %26, -2097152
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.loopexit, label %24, !llvm.loop !15

.loopexit:                                        ; preds = %129, %18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_extra_mapping_uc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".init.text" align 16 {
  tail call fastcc void @__init_extra_mapping(i64 noundef %0, i64 noundef %1, i32 noundef 3) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local void @cleanup_highmap() local_unnamed_addr #4 section ".init.text" align 16 {
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
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %23
  %12 = phi i64 [ %25, %23 ], [ -2145386496, %0 ]
  %13 = phi i64 [ %12, %23 ], [ -2147483648, %0 ]
  %14 = phi ptr [ %24, %23 ], [ @level2_kernel_pgt, %0 ]
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -97
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %.preheader
  %19 = icmp ult i64 %13, ptrtoint (ptr @_text to i64)
  %20 = icmp ugt i64 %13, %5
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8
  %.0..0..0..0. = load volatile i64, ptr %1, align 8
  store volatile i64 %.0..0..0..0., ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

23:                                               ; preds = %22, %18, %.preheader
  %24 = getelementptr i8, ptr %14, i64 8
  %25 = add i64 %12, 2097152
  %26 = or disjoint i64 %12, 2097151
  %27 = icmp ult i64 %26, %10
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %23, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @kernel_physical_mapping_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %5 = tail call fastcc i64 @__kernel_physical_mapping_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i1 noundef zeroext true) #21
  ret i64 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @__kernel_physical_mapping_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #3 section ".meminit.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %8, %0
  %10 = add i64 %8, %1
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %5
  %13 = add i64 %10, 2147483648
  %14 = icmp ugt i64 %10, -2147483649
  br label %.outer

.outer:                                           ; preds = %.thread5, %12
  %.ph = phi i64 [ %27, %.thread5 ], [ %9, %12 ]
  %15 = phi i1 [ false, %.thread5 ], [ true, %12 ]
  br label %16

16:                                               ; preds = %.outer, %104
  %17 = phi i64 [ %27, %104 ], [ %.ph, %.outer ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %19 = load i32, ptr @pgdir_shift, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %17, %20
  %22 = and i64 %21, 511
  %23 = getelementptr [8 x i8], ptr %18, i64 %22
  %24 = shl nuw i64 1, %20
  %25 = sub i64 0, %24
  %26 = and i64 %17, %25
  %27 = add i64 %26, %24
  %28 = load i64, ptr %23, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %104

30:                                               ; preds = %16
  %31 = getelementptr [8 x i8], ptr %18, i64 %22
  %32 = tail call ptr @alloc_low_pages(i32 noundef 1) #18
  %33 = add i64 %17, 2147483648
  %34 = icmp ugt i64 %17, -2147483649
  %35 = load i64, ptr @phys_base, align 8
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = sub i64 -2147483648, %36
  %38 = select i1 %34, i64 %35, i64 %37
  %39 = add i64 %33, %38
  %40 = select i1 %14, i64 %35, i64 %37
  %41 = add i64 %40, %13
  %42 = tail call fastcc i64 @phys_p4d_init(ptr noundef %32, i64 noundef %39, i64 noundef %41, i64 noundef %2, i64 %3, i1 noundef zeroext %4) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %44 [label %44, label %43], !srcloc !5

43:                                               ; preds = %30
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %90 [label %90, label %102], !srcloc !5

44:                                               ; preds = %30, %30
  br i1 %4, label %45, label %75

45:                                               ; preds = %44
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %46 [label %46, label %.thread5], !srcloc !5

46:                                               ; preds = %45, %45
  %47 = ptrtoint ptr %32 to i64
  %48 = add i64 %47, 2147483648
  %49 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %50 = load i64, ptr %31, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %51 [label %51, label %54], !srcloc !5

51:                                               ; preds = %46, %46
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %46
  %55 = load i64, ptr @phys_base, align 8
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = sub i64 -2147483648, %56
  %58 = select i1 %49, i64 %55, i64 %57
  %59 = add i64 %58, %48
  %60 = or i64 %59, 103
  %61 = load i64, ptr %31, align 8
  %62 = icmp eq i64 %61, %60
  br i1 %62, label %64, label %63, !prof !10

63:                                               ; preds = %54
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #18, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 147, i32 2307, i64 12) #18, !srcloc !18
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #18, !srcloc !19
  br label %64

64:                                               ; preds = %63, %54, %51
  %65 = load i64, ptr @phys_base, align 8
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = sub i64 -2147483648, %66
  %68 = select i1 %49, i64 %65, i64 %67
  %69 = add i64 %68, %48
  %70 = or i64 %69, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %71 [label %71, label %73], !srcloc !5

71:                                               ; preds = %64, %64
  %72 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %31, i64 %70) #18
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi i64 [ %72, %71 ], [ %70, %64 ]
  store volatile i64 %74, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread5

75:                                               ; preds = %44
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %76 [label %76, label %.thread5], !srcloc !5

76:                                               ; preds = %75, %75
  %77 = ptrtoint ptr %32 to i64
  %78 = add i64 %77, 2147483648
  %79 = icmp ugt ptr %32, inttoptr (i64 -2147483649 to ptr)
  %80 = load i64, ptr @phys_base, align 8
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = sub i64 -2147483648, %81
  %83 = select i1 %79, i64 %80, i64 %82
  %84 = add i64 %78, %83
  %85 = or i64 %84, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %86 [label %86, label %88], !srcloc !5

86:                                               ; preds = %76, %76
  %87 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %31, i64 %85) #18
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi i64 [ %87, %86 ], [ %85, %76 ]
  store volatile i64 %89, ptr %6, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread5

90:                                               ; preds = %43, %43
  %91 = load i64, ptr %31, align 8
  %92 = and i64 %91, 4503599627366400
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %93, %92
  %95 = inttoptr i64 %94 to ptr
  %96 = lshr i64 %17, 39
  %97 = load i32, ptr @ptrs_per_p4d, align 4
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = and i64 %96, %99
  %101 = getelementptr [8 x i8], ptr %95, i64 %100
  br label %102

102:                                              ; preds = %90, %43
  %103 = phi ptr [ %101, %90 ], [ %31, %43 ]
  tail call fastcc void @p4d_populate_init(ptr noundef %103, ptr noundef %32, i1 noundef zeroext %4)
  br label %.thread5

104:                                              ; preds = %16
  %105 = and i64 %28, 4503599627366400
  %106 = load i64, ptr @page_offset_base, align 8
  %107 = add i64 %106, %105
  %108 = inttoptr i64 %107 to ptr
  %109 = add i64 %17, 2147483648
  %110 = icmp ugt i64 %17, -2147483649
  %111 = load i64, ptr @phys_base, align 8
  %112 = sub i64 -2147483648, %106
  %113 = select i1 %110, i64 %111, i64 %112
  %114 = add i64 %109, %113
  %115 = select i1 %14, i64 %111, i64 %112
  %116 = add i64 %115, %13
  %117 = tail call fastcc i64 @phys_p4d_init(ptr noundef %108, i64 noundef %114, i64 noundef %116, i64 noundef %2, i64 %3, i1 noundef zeroext %4) #21
  %118 = icmp ult i64 %27, %10
  br i1 %118, label %16, label %120, !llvm.loop !20

.thread5:                                         ; preds = %45, %73, %75, %88, %102
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  %119 = icmp ult i64 %27, %10
  br i1 %119, label %.outer, label %.thread6, !llvm.loop !20

120:                                              ; preds = %104
  br i1 %15, label %.thread, label %.thread6

.thread6:                                         ; preds = %.thread5, %120
  %121 = phi i64 [ %117, %120 ], [ %42, %.thread5 ]
  %122 = add i64 %10, -1
  tail call fastcc void @sync_global_pgds(i64 noundef %9, i64 noundef %122)
  br label %.thread

.thread:                                          ; preds = %5, %.thread6, %120
  %123 = phi i64 [ %117, %120 ], [ %121, %.thread6 ], [ %1, %5 ]
  ret i64 %123
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @kernel_physical_mapping_change(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %4 = load i64, ptr @__default_kernel_pte_mask, align 8
  %5 = and i64 %4, -9223372036854775453
  %6 = tail call fastcc i64 @__kernel_physical_mapping_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 %5, i1 noundef zeroext false) #21
  ret i64 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @paging_init() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @sparse_init() #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i32 -2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @node_states, i64 24)) #18, !srcloc !21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @node_states, i64 16), i32 -2, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @node_states, i64 16)) #18, !srcloc !21
  tail call void @zone_sizes_init() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sparse_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @zone_sizes_init() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mem_init() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @pci_iommu_alloc() #18
  tail call void @memblock_free_all() #18
  store i32 1, ptr @after_bootmem, align 4
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 216), align 8
  tail call void %1() #18
  tail call fastcc void @register_page_bootmem_info() #21
  %2 = tail call ptr @get_gate_vma(ptr noundef nonnull @init_mm) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @kclist_add(ptr noundef nonnull @kcore_vsyscall, ptr noundef nonnull inttoptr (i64 -10485760 to ptr), i64 noundef 4096, i32 noundef 4) #20
  br label %5

5:                                                ; preds = %4, %0
  tail call fastcc void @preallocate_vmalloc_pages() #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iommu_alloc() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free_all() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(read)
define internal fastcc void @register_page_bootmem_info() unnamed_addr #6 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #22, !srcloc !22
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %15
  %7 = phi i32 [ %17, %15 ], [ %5, %3 ]
  %8 = icmp eq i32 %7, 63
  br i1 %8, label %.thread, label %9, !prof !23

9:                                                ; preds = %.preheader
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nsw i64 -1, %11
  %13 = and i64 %12, %1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #22, !srcloc !22
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %.preheader, label %.thread, !llvm.loop !24

.thread:                                          ; preds = %9, %.preheader, %15, %0, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_gate_vma(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @kclist_add(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @preallocate_vmalloc_pages() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i64, ptr @vmalloc_base, align 8
  br label %2

2:                                                ; preds = %58, %0
  %3 = phi i64 [ %1, %0 ], [ %.pre, %58 ]
  %4 = phi i64 [ %1, %0 ], [ %63, %58 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %6 [label %6, label %5], !srcloc !5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2
  %7 = phi i64 [ 35184372088832, %5 ], [ 14073748835532800, %2 ], [ 14073748835532800, %2 ]
  %8 = add i64 %3, -1
  %9 = add i64 %8, %7
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %64, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %13 = load i32, ptr @pgdir_shift, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %4, %14
  %16 = and i64 %15, 511
  %17 = getelementptr [8 x i8], ptr %12, i64 %16
  %18 = load i64, ptr %17, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %19 [label %19, label %24], !srcloc !5

19:                                               ; preds = %11, %11
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %24, !prof !23

21:                                               ; preds = %19
  %22 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %17, i64 noundef %4) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21, %19, %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %25 [label %25, label %37], !srcloc !5

25:                                               ; preds = %24, %24
  %26 = load i64, ptr %17, align 8
  %27 = and i64 %26, 4503599627366400
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %31 = lshr i64 %4, 39
  %32 = load i32, ptr @ptrs_per_p4d, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = and i64 %31, %34
  %36 = getelementptr [8 x i8], ptr %30, i64 %35
  br label %37

37:                                               ; preds = %25, %24
  %38 = phi ptr [ %17, %24 ], [ %36, %25 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %58 [label %58, label %41], !srcloc !5

41:                                               ; preds = %40
  %42 = load i64, ptr %38, align 8
  %43 = and i64 %42, -97
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48, !prof !23

45:                                               ; preds = %41
  %46 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef nonnull %38, i64 noundef %4) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %45
  %.pre4 = load i64, ptr %38, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %41
  %49 = phi i64 [ %.pre4, %._crit_edge ], [ %42, %41 ]
  %50 = and i64 %49, 4503599627366400
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = add i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = lshr i64 %4, 30
  %55 = and i64 %54, 511
  %56 = getelementptr [8 x i8], ptr %53, i64 %55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %40, %40, %48
  %59 = load i32, ptr @pgdir_shift, align 4
  %60 = zext nneg i32 %59 to i64
  %61 = shl nsw i64 -1, %60
  %62 = sub i64 %4, %61
  %63 = and i64 %62, %61
  %.pre = load i64, ptr @vmalloc_base, align 8
  br label %2, !llvm.loop !25

.thread:                                          ; preds = %48, %21, %37, %45
  %.ph = phi ptr [ @.str.15, %21 ], [ @.str.15, %37 ], [ @.str.16, %45 ], [ @.str.16, %48 ]
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.17, ptr noundef nonnull %.ph) #19
  unreachable

64:                                               ; preds = %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mark_rodata_ro() local_unnamed_addr #7 align 16 {
  %1 = and i64 add (i64 ptrtoint (ptr @_text to i64), i64 4095), -4096
  %2 = and i64 add (i64 ptrtoint (ptr @__start_rodata to i64), i64 4095), -4096
  %3 = and i64 add (i64 ptrtoint (ptr @_etext to i64), i64 4095), -4096
  %4 = and i64 add (i64 ptrtoint (ptr @__end_rodata to i64), i64 4095), -4096
  %5 = sub i64 ptrtoint (ptr @__end_rodata_hpage_align to i64), %1
  %6 = lshr i64 %5, 10
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %6) #20
  %8 = lshr i64 %5, 12
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @set_memory_ro(i64 noundef %1, i32 noundef %9) #18
  store i32 1, ptr @kernel_set_to_readonly, align 4
  %11 = load i64, ptr @_brk_end, align 8
  %12 = add i64 %11, 2097151
  %13 = and i64 %12, 17592183947264
  %14 = sub i64 %13, %3
  %15 = lshr exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @set_memory_nx(i64 noundef %3, i32 noundef %16) #18
  %18 = inttoptr i64 %3 to ptr
  %19 = inttoptr i64 %2 to ptr
  tail call void @free_kernel_image_pages(ptr noundef nonnull @.str.2, ptr noundef %18, ptr noundef %19) #18
  %20 = inttoptr i64 %4 to ptr
  tail call void @free_kernel_image_pages(ptr noundef nonnull @.str.3, ptr noundef %20, ptr noundef nonnull @_sdata) #18
  tail call void @ptdump_walk_pgd_level_checkwx() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_ro(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_nx(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_kernel_image_pages(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptdump_walk_pgd_level_checkwx() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @set_memory_block_size_order(i32 noundef %0) local_unnamed_addr #8 section ".init.text" align 16 {
  %2 = add i32 %0, -37
  %3 = icmp ult i32 %2, -10
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw nsw i64 1, %5
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
  br i1 %2, label %3, label %24

3:                                                ; preds = %0
  %4 = load i64, ptr @max_pfn, align 8
  %5 = shl i64 %4, 12
  %6 = load i64, ptr @set_memory_block_size, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = icmp ult i64 %5, 68719476736
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %12 = and i64 %11, 2147483648
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %18
  %14 = phi i64 [ %19, %18 ], [ 2147483648, %10 ]
  %15 = add nsw i64 %14, -1
  %16 = and i64 %15, %5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.preheader
  %19 = lshr i64 %14, 1
  %20 = icmp samesign ugt i64 %14, 268435457
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %18, %.preheader, %10, %8, %3
  %21 = phi i64 [ %6, %3 ], [ 134217728, %8 ], [ 2147483648, %10 ], [ %19, %18 ], [ %14, %.preheader ]
  %22 = lshr i64 %21, 20
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i64 noundef %22) #20
  store i64 %21, ptr @memory_block_size_probed, align 8
  br label %24

24:                                               ; preds = %.loopexit, %0
  %25 = phi i64 [ %21, %.loopexit ], [ %1, %0 ]
  ret i64 %25
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @vmemmap_set_pmd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 section ".meminit.text" align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %27, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr @p_end, align 8
  %29 = icmp eq ptr %28, %1
  %30 = load i32, ptr @node_start, align 4
  %31 = icmp eq i32 %30, %2
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %34, label %33

33:                                               ; preds = %5
  store i32 %2, ptr @node_start, align 4
  store ptr %1, ptr @p_start, align 8
  br label %34

34:                                               ; preds = %33, %5
  %35 = getelementptr i8, ptr %1, i64 2097152
  store ptr %35, ptr @p_end, align 8
  %36 = or i64 %4, %3
  %37 = and i64 %36, 2097151
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call fastcc void @vmemmap_use_new_sub_pmd(i64 noundef %3, i64 noundef %4) #21
  br label %40

40:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @vmemmap_use_new_sub_pmd(i64 noundef %0, i64 noundef %1) unnamed_addr #11 section ".meminit.text" align 16 {
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
define dso_local range(i32 0, 129) i32 @vmemmap_check_pmd(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  tail call void @vmemmap_verify(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #18
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
declare dso_local void @vmemmap_verify(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @vmemmap_populate(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %5 = sub i64 %1, %0
  %6 = icmp ult i64 %5, 2097152
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @vmemmap_populate_basepages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef null) #18
  br label %11

9:                                                ; preds = %4
  %10 = tail call i32 @vmemmap_populate_hugepages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #18
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
declare dso_local i32 @vmemmap_populate_basepages(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vmemmap_populate_hugepages(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sync_global_pgds(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %8 [label %8, label %6], !srcloc !5

6:                                                ; preds = %2
  %7 = icmp ugt i64 %0, %1
  br i1 %7, label %.loopexit24, label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %6
  %.pre = load i32, ptr @pgdir_shift, align 4
  br label %.preheader26

8:                                                ; preds = %2, %2
  %9 = icmp ugt i64 %0, %1
  br i1 %9, label %.loopexit24, label %.preheader23.preheader

.preheader23.preheader:                           ; preds = %8
  %.pre30 = load i32, ptr @pgdir_shift, align 4
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader23.preheader, %60
  %10 = phi i32 [ %61, %60 ], [ %.pre30, %.preheader23.preheader ]
  %11 = phi i64 [ %65, %60 ], [ %0, %.preheader23.preheader ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %13 = zext nneg i32 %10 to i64
  %14 = lshr i64 %11, %13
  %15 = and i64 %14, 511
  %16 = getelementptr [8 x i8], ptr %12, i64 %15
  %17 = icmp ult i64 %11, %0
  br i1 %17, label %.loopexit24, label %18

18:                                               ; preds = %.preheader23
  %19 = load i64, ptr %16, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %20 [label %20, label %.critedge], !srcloc !5

20:                                               ; preds = %18, %18
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %60, label %.critedge

.critedge:                                        ; preds = %18, %20
  tail call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #18
  %21 = load ptr, ptr @pgd_list, align 8
  %22 = icmp eq ptr %21, @pgd_list
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge, %.critedge16
  %23 = phi ptr [ %58, %.critedge16 ], [ %21, %.critedge ]
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %25
  %28 = shl i64 %27, 6
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr @pgdir_shift, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %11, %33
  %35 = and i64 %34, 511
  %36 = getelementptr [8 x i8], ptr %31, i64 %35
  %37 = tail call ptr @pgd_page_get_mm(ptr noundef %24) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 172
  tail call void @_raw_spin_lock(ptr noundef nonnull %38) #18
  %39 = load i64, ptr %16, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %40 [label %40, label %.critedge12], !srcloc !5

40:                                               ; preds = %.preheader, %.preheader
  %.not20 = icmp eq i64 %39, 0
  br i1 %.not20, label %thread-pre-split, label %.critedge12

.critedge12:                                      ; preds = %.preheader, %40
  %41 = load i64, ptr %36, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %42 [label %42, label %.critedge14], !srcloc !5

42:                                               ; preds = %.critedge12, %.critedge12
  %.not21 = icmp eq i64 %41, 0
  br i1 %.not21, label %thread-pre-split, label %.critedge14

.critedge14:                                      ; preds = %.critedge12, %42
  %43 = load i64, ptr %36, align 8
  %44 = load i64, ptr %16, align 8
  %45 = xor i64 %44, %43
  %46 = and i64 %45, 4503599627366400
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48, !prof !10

48:                                               ; preds = %.critedge14
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #18, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 159, i32 0, i64 12) #18, !srcloc !28
  unreachable

thread-pre-split:                                 ; preds = %40, %42
  %.pr = load i64, ptr %36, align 8
  br label %49

49:                                               ; preds = %thread-pre-split, %.critedge14
  %50 = phi i64 [ %.pr, %thread-pre-split ], [ %43, %.critedge14 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %51 [label %51, label %.critedge16], !srcloc !5

51:                                               ; preds = %49, %49
  %.not22 = icmp eq i64 %50, 0
  br i1 %.not22, label %52, label %.critedge16

52:                                               ; preds = %51
  %53 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %54 [label %54, label %56], !srcloc !5

54:                                               ; preds = %52, %52
  %55 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %36, i64 %53) #18
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %55, %54 ], [ %53, %52 ]
  store volatile i64 %57, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge16

.critedge16:                                      ; preds = %49, %56, %51
  tail call void @_raw_spin_unlock(ptr noundef nonnull %38) #18
  %58 = load ptr, ptr %23, align 8
  %59 = icmp eq ptr %58, @pgd_list
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.critedge16, %.critedge
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #18
  br label %60

60:                                               ; preds = %.loopexit, %20
  %61 = load i32, ptr @pgdir_shift, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = shl nsw i64 -1, %62
  %64 = sub i64 %11, %63
  %65 = and i64 %64, %63
  %66 = icmp ugt i64 %65, %1
  br i1 %66, label %.loopexit24, label %.preheader23, !llvm.loop !30

.preheader26:                                     ; preds = %.preheader26.preheader, %149
  %67 = phi i32 [ %150, %149 ], [ %.pre, %.preheader26.preheader ]
  %68 = phi i64 [ %154, %149 ], [ %0, %.preheader26.preheader ]
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %70 = zext nneg i32 %67 to i64
  %71 = lshr i64 %68, %70
  %72 = and i64 %71, 511
  %73 = getelementptr [8 x i8], ptr %69, i64 %72
  %74 = load i64, ptr %73, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %75 [label %75, label %.critedge18], !srcloc !5

75:                                               ; preds = %.preheader26, %.preheader26
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %76, label %.critedge18, !prof !23

76:                                               ; preds = %75
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #18, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 183, i32 0, i64 12) #18, !srcloc !32
  unreachable

.critedge18:                                      ; preds = %.preheader26, %75
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %77 [label %77, label %89], !srcloc !5

77:                                               ; preds = %.critedge18, %.critedge18
  %78 = load i64, ptr %73, align 8
  %79 = and i64 %78, 4503599627366400
  %80 = load i64, ptr @page_offset_base, align 8
  %81 = add i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  %83 = lshr i64 %68, 39
  %84 = load i32, ptr @ptrs_per_p4d, align 4
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = and i64 %83, %86
  %88 = getelementptr [8 x i8], ptr %82, i64 %87
  br label %89

89:                                               ; preds = %77, %.critedge18
  %90 = phi ptr [ %88, %77 ], [ %73, %.critedge18 ]
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -97
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %149, label %94

94:                                               ; preds = %89
  tail call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #18
  %95 = load ptr, ptr @pgd_list, align 8
  %96 = icmp eq ptr %95, @pgd_list
  br i1 %96, label %.loopexit25, label %97

97:                                               ; preds = %94
  %98 = lshr i64 %68, 39
  br label %99

99:                                               ; preds = %.thread44, %97
  %100 = phi ptr [ %95, %97 ], [ %147, %.thread44 ]
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = load i64, ptr @vmemmap_base, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %103, %102
  %105 = shl i64 %104, 6
  %106 = load i64, ptr @page_offset_base, align 8
  %107 = add i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr @pgdir_shift, align 4
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 %68, %110
  %112 = and i64 %111, 511
  %113 = getelementptr [8 x i8], ptr %108, i64 %112
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %114 [label %114, label %125], !srcloc !5

114:                                              ; preds = %99, %99
  %115 = load i64, ptr %113, align 8
  %116 = and i64 %115, 4503599627366400
  %117 = load i64, ptr @page_offset_base, align 8
  %118 = add i64 %117, %116
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr @ptrs_per_p4d, align 4
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = and i64 %98, %122
  %124 = getelementptr [8 x i8], ptr %119, i64 %123
  br label %125

125:                                              ; preds = %114, %99
  %126 = phi ptr [ %124, %114 ], [ %113, %99 ]
  %127 = tail call ptr @pgd_page_get_mm(ptr noundef %101) #18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 172
  tail call void @_raw_spin_lock(ptr noundef nonnull %128) #18
  %129 = load i64, ptr %90, align 8
  %130 = and i64 %129, -97
  %131 = icmp eq i64 %130, 0
  %.pre29 = load i64, ptr %126, align 8
  %.pre31 = and i64 %.pre29, -97
  %132 = icmp eq i64 %.pre31, 0
  br i1 %131, label %139, label %133

133:                                              ; preds = %125
  br i1 %132, label %.thread, label %134

134:                                              ; preds = %133
  %135 = xor i64 %.pre29, %129
  %136 = and i64 %135, 4503599627366400
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.thread44, label %138, !prof !10

138:                                              ; preds = %134
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #18, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 203, i32 0, i64 12) #18, !srcloc !34
  unreachable

139:                                              ; preds = %125
  br i1 %132, label %.thread, label %.thread44

.thread:                                          ; preds = %133, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %129, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %141 [label %141, label %140], !srcloc !5

140:                                              ; preds = %.thread
  %.0..0..0..0.3 = load i64, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %142 [label %142, label %144], !srcloc !5

141:                                              ; preds = %.thread, %.thread
  %.0..0..0..0.2 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.2, ptr %126, align 8
  br label %146

142:                                              ; preds = %140, %140
  %143 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %126, i64 %.0..0..0..0.3) #18
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i64 [ %143, %142 ], [ %.0..0..0..0.3, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i64 %145, ptr %4, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.1, ptr %126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

146:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread44

.thread44:                                        ; preds = %134, %146, %139
  tail call void @_raw_spin_unlock(ptr noundef nonnull %128) #18
  %147 = load ptr, ptr %100, align 8
  %148 = icmp eq ptr %147, @pgd_list
  br i1 %148, label %.loopexit25, label %99, !llvm.loop !35

.loopexit25:                                      ; preds = %.thread44, %94
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #18
  br label %149

149:                                              ; preds = %.loopexit25, %89
  %150 = load i32, ptr @pgdir_shift, align 4
  %151 = zext nneg i32 %150 to i64
  %152 = shl nsw i64 -1, %151
  %153 = sub i64 %68, %152
  %154 = and i64 %153, %152
  %155 = icmp ugt i64 %154, %1
  br i1 %155, label %.loopexit24, label %.preheader26, !llvm.loop !36

.loopexit24:                                      ; preds = %149, %60, %.preheader23, %8, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @vmemmap_populate_print_last() local_unnamed_addr #12 section ".meminit.text" align 16 {
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
define internal fastcc noundef range(i32 -12, 1) i32 @ident_pud_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp ult i64 %2, %3
  br i1 %9, label %10, label %.loopexit12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %.loopexit11, %10
  %17 = phi i64 [ %2, %10 ], [ %23, %.loopexit11 ]
  %18 = lshr i64 %17, 30
  %19 = and i64 %18, 511
  %20 = getelementptr [8 x i8], ptr %1, i64 %19
  %21 = and i64 %17, -1073741824
  %22 = add i64 %21, 1073741824
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %3)
  %24 = load i64, ptr %20, align 8
  %25 = and i64 %24, 129
  %26 = icmp eq i64 %25, 129
  br i1 %26, label %.loopexit11, label %27

27:                                               ; preds = %16
  %28 = load i8, ptr %11, align 8, !range !37, !noundef !38
  %29 = icmp eq i8 %28, 0
  %30 = or i64 %23, %17
  %31 = and i64 %30, 1073741823
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %32, %29
  %34 = trunc i64 %24 to i1
  %35 = or i1 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %12, align 8
  %38 = sub i64 %17, %37
  %39 = load i64, ptr %13, align 8
  %40 = or i64 %38, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %40, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit11

41:                                               ; preds = %27
  %42 = and i64 %24, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = and i64 %24, 128
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 4503599627366400, i64 4503598553628672
  %48 = and i64 %47, %24
  %49 = load i64, ptr @page_offset_base, align 8
  %50 = add i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = and i64 %17, -2097152
  %53 = icmp ult i64 %52, %23
  br i1 %53, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %44, %66
  %54 = phi i64 [ %67, %66 ], [ %52, %44 ]
  %55 = lshr exact i64 %54, 21
  %56 = and i64 %55, 511
  %57 = getelementptr [8 x i8], ptr %51, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 385
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %.preheader10
  %62 = load i64, ptr %12, align 8
  %63 = sub i64 %54, %62
  %64 = load i64, ptr %13, align 8
  %65 = or i64 %63, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %65, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %61, %.preheader10
  %67 = add nuw i64 %54, 2097152
  %68 = icmp ult i64 %67, %23
  br i1 %68, label %.preheader10, label %.loopexit11, !llvm.loop !39

69:                                               ; preds = %41
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = tail call ptr %70(ptr noundef %71) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit12, label %74

74:                                               ; preds = %69
  %75 = and i64 %17, -2097152
  %76 = icmp ult i64 %75, %23
  br i1 %76, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %74, %89
  %77 = phi i64 [ %90, %89 ], [ %75, %74 ]
  %78 = lshr exact i64 %77, 21
  %79 = and i64 %78, 511
  %80 = getelementptr [8 x i8], ptr %72, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 385
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %.preheader
  %85 = load i64, ptr %12, align 8
  %86 = sub i64 %77, %85
  %87 = load i64, ptr %13, align 8
  %88 = or i64 %86, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %88, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

89:                                               ; preds = %84, %.preheader
  %90 = add nuw i64 %77, 2097152
  %91 = icmp ult i64 %90, %23
  br i1 %91, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %89, %74
  %92 = ptrtoint ptr %72 to i64
  %93 = add i64 %92, 2147483648
  %94 = icmp ugt ptr %72, inttoptr (i64 -2147483649 to ptr)
  %95 = load i64, ptr @phys_base, align 8
  %96 = load i64, ptr @page_offset_base, align 8
  %97 = sub i64 -2147483648, %96
  %98 = select i1 %94, i64 %95, i64 %97
  %99 = add i64 %93, %98
  %100 = load i64, ptr %15, align 8
  %101 = or i64 %99, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %101, ptr %5, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.3, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit11

.loopexit11:                                      ; preds = %66, %36, %.loopexit, %16, %44
  %102 = icmp ult i64 %22, %3
  br i1 %102, label %16, label %.loopexit12, !llvm.loop !40

.loopexit12:                                      ; preds = %69, %.loopexit11, %4
  %103 = phi i32 [ 0, %4 ], [ -12, %69 ], [ 0, %.loopexit11 ]
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc nonnull ptr @spp_getpage() unnamed_addr #0 section ".ref.text" align 16 {
  %1 = load i32, ptr @after_bootmem, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @get_zeroed_page(i32 noundef 2080) #18
  %5 = inttoptr i64 %4 to ptr
  br label %8

6:                                                ; preds = %0
  %7 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #18
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
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7, ptr noundef nonnull %18) #19
  unreachable

19:                                               ; preds = %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_one_kernel(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @phys_p4d_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 section ".meminit.text" align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = add i64 %11, %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %15 [label %15, label %13], !srcloc !5

13:                                               ; preds = %6
  %14 = tail call fastcc i64 @phys_pud_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #21
  br label %.loopexit

15:                                               ; preds = %6, %6
  %16 = add i64 %11, %1
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = add i64 %12, 2147483648
  %20 = icmp ugt i64 %12, -2147483649
  br label %21

21:                                               ; preds = %91, %18
  %22 = phi i64 [ %2, %18 ], [ %92, %91 ]
  %23 = phi i64 [ %16, %18 ], [ %31, %91 ]
  %24 = lshr i64 %23, 39
  %25 = load i32, ptr @ptrs_per_p4d, align 4
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = and i64 %24, %27
  %29 = getelementptr [8 x i8], ptr %0, i64 %28
  %30 = and i64 %23, -549755813888
  %31 = add i64 %30, 549755813888
  %32 = add i64 %23, 2147483648
  %33 = icmp ugt i64 %23, -2147483649
  %34 = load i64, ptr @phys_base, align 8
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = sub i64 -2147483648, %35
  %37 = select i1 %33, i64 %34, i64 %36
  %38 = add i64 %32, %37
  %39 = icmp ult i64 %38, %2
  br i1 %39, label %72, label %40

40:                                               ; preds = %21
  %41 = sub i64 %30, %35
  %42 = add i64 %41, 549755813888
  %43 = load i32, ptr @after_bootmem, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %91

45:                                               ; preds = %40
  %46 = and i64 %38, -549755813888
  %47 = tail call zeroext i1 @e820__mapped_any(i64 noundef %46, i64 noundef %42, i32 noundef 1) #18
  br i1 %47, label %91, label %48

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @e820__mapped_any(i64 noundef %46, i64 noundef %42, i32 noundef 128) #18
  br i1 %49, label %91, label %50

50:                                               ; preds = %48
  br i1 %5, label %51, label %64

51:                                               ; preds = %50
  %52 = load i64, ptr %29, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55, !prof !41

55:                                               ; preds = %51
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #18, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 88, i32 2307, i64 12) #18, !srcloc !43
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #18, !srcloc !44
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %58 [label %58, label %57], !srcloc !5

57:                                               ; preds = %56
  %.0..0..0..0.2 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %59 [label %59, label %61], !srcloc !5

58:                                               ; preds = %56, %56
  %.0..0..0..0.1 = load volatile i64, ptr %9, align 8
  store volatile i64 %.0..0..0..0.1, ptr %29, align 8
  br label %63

59:                                               ; preds = %57, %57
  %60 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %29, i64 %.0..0..0..0.2) #18
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %60, %59 ], [ %.0..0..0..0.2, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile i64 %62, ptr %10, align 8
  %.0..0..0..0. = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0., ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %66 [label %66, label %65], !srcloc !5

65:                                               ; preds = %64
  %.0..0..0..0.5 = load i64, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %67 [label %67, label %69], !srcloc !5

66:                                               ; preds = %64, %64
  %.0..0..0..0.4 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.4, ptr %29, align 8
  br label %71

67:                                               ; preds = %65, %65
  %68 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %29, i64 %.0..0..0..0.5) #18
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %68, %67 ], [ %.0..0..0..0.5, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i64 %70, ptr %8, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.3, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

72:                                               ; preds = %21
  %73 = load i64, ptr %29, align 8
  %74 = and i64 %73, -97
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = and i64 %73, 4503599627366400
  %78 = add i64 %77, %35
  %79 = inttoptr i64 %78 to ptr
  %80 = select i1 %20, i64 %34, i64 %36
  %81 = add i64 %80, %19
  %82 = tail call fastcc i64 @phys_pud_init(ptr noundef %79, i64 noundef %38, i64 noundef %81, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #21
  br label %91

83:                                               ; preds = %72
  %84 = tail call ptr @alloc_low_pages(i32 noundef 1) #18
  %85 = load i64, ptr @phys_base, align 8
  %86 = load i64, ptr @page_offset_base, align 8
  %87 = sub i64 -2147483648, %86
  %88 = select i1 %20, i64 %85, i64 %87
  %89 = add i64 %88, %19
  %90 = tail call fastcc i64 @phys_pud_init(ptr noundef %84, i64 noundef %38, i64 noundef %89, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  tail call fastcc void @p4d_populate_init(ptr noundef %29, ptr noundef %84, i1 noundef zeroext %5)
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  br label %91

91:                                               ; preds = %83, %76, %71, %63, %48, %45, %40
  %92 = phi i64 [ %90, %83 ], [ %82, %76 ], [ %22, %48 ], [ %22, %45 ], [ %22, %40 ], [ %22, %63 ], [ %22, %71 ]
  %93 = icmp ult i64 %31, %12
  br i1 %93, label %21, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %91, %15, %13
  %94 = phi i64 [ %14, %13 ], [ %2, %15 ], [ %92, %91 ]
  ret i64 %94
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @p4d_populate_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #15 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %8, 2147483648
  %10 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  br i1 %2, label %11, label %36

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  %.pre6 = load i64, ptr @phys_base, align 8
  %.pre8 = load i64, ptr @page_offset_base, align 8
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = sub i64 -2147483648, %.pre8
  %17 = select i1 %10, i64 %.pre6, i64 %16
  %18 = add i64 %17, %9
  %19 = or i64 %18, 103
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %22, label %21, !prof !10

21:                                               ; preds = %15
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #18, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 122, i32 2307, i64 12) #18, !srcloc !47
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #18, !srcloc !48
  %.pre = load i64, ptr @phys_base, align 8
  %.pre7 = load i64, ptr @page_offset_base, align 8
  br label %22

22:                                               ; preds = %21, %15, %11
  %23 = phi i64 [ %.pre7, %21 ], [ %.pre8, %15 ], [ %.pre8, %11 ]
  %24 = phi i64 [ %.pre, %21 ], [ %.pre6, %15 ], [ %.pre6, %11 ]
  %25 = sub i64 -2147483648, %23
  %26 = select i1 %10, i64 %24, i64 %25
  %27 = add i64 %26, %9
  %28 = or i64 %27, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %30 [label %30, label %29], !srcloc !5

29:                                               ; preds = %22
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %31 [label %31, label %33], !srcloc !5

30:                                               ; preds = %22, %22
  %.0..0..0..0.1 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.1, ptr %0, align 8
  br label %35

31:                                               ; preds = %29, %29
  %32 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %28) #18
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %32, %31 ], [ %28, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i64 %34, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

36:                                               ; preds = %3
  %37 = load i64, ptr @phys_base, align 8
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = sub i64 -2147483648, %38
  %40 = select i1 %10, i64 %37, i64 %39
  %41 = add i64 %40, %9
  %42 = or i64 %41, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %42, ptr %4, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %44 [label %44, label %43], !srcloc !5

43:                                               ; preds = %36
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #18
          to label %45 [label %45, label %47], !srcloc !5

44:                                               ; preds = %36, %36
  %.0..0..0..0.4 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.4, ptr %0, align 8
  br label %49

45:                                               ; preds = %43, %43
  %46 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %42) #18
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i64 [ %46, %45 ], [ %42, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i64 %48, ptr %5, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %49, %35
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @phys_pud_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 section ".meminit.text" align 16 {
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
  %20 = and i64 %4, 128
  %21 = icmp eq i64 %20, 0
  %22 = or i64 %4, 128
  %23 = and i64 %4, 1
  %24 = icmp eq i64 %23, 0
  %25 = sext i1 %24 to i64
  br label %26

26:                                               ; preds = %130, %6
  %27 = phi i64 [ %1, %6 ], [ %37, %130 ]
  %28 = phi i64 [ 0, %6 ], [ %132, %130 ]
  %29 = phi i64 [ %2, %6 ], [ %131, %130 ]
  %30 = phi i32 [ %17, %6 ], [ %133, %130 ]
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %31, %27
  %33 = lshr i64 %32, 30
  %34 = and i64 %33, 511
  %35 = getelementptr [8 x i8], ptr %0, i64 %34
  %36 = and i64 %27, -1073741824
  %37 = add i64 %36, 1073741824
  %38 = icmp ult i64 %27, %2
  br i1 %38, label %54, label %39

39:                                               ; preds = %26
  %40 = load i32, ptr @after_bootmem, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %130

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @e820__mapped_any(i64 noundef %36, i64 noundef %37, i32 noundef 1) #18
  br i1 %43, label %130, label %44

44:                                               ; preds = %42
  %45 = tail call zeroext i1 @e820__mapped_any(i64 noundef %36, i64 noundef %37, i32 noundef 128) #18
  br i1 %45, label %130, label %46

46:                                               ; preds = %44
  br i1 %5, label %47, label %53

47:                                               ; preds = %46
  %48 = load i64, ptr %35, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51, !prof !41

51:                                               ; preds = %47
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 89, i32 2307, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #18, !srcloc !51
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %.0..0..0..0. = load volatile i64, ptr %12, align 8
  store volatile i64 %.0..0..0..0., ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %11, align 8
  store volatile i64 %.0..0..0..0.1, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

54:                                               ; preds = %26
  %55 = load i64, ptr %35, align 8
  %56 = and i64 %55, -97
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, 129
  %60 = icmp eq i64 %59, 129
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = and i64 %55, 128
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 4503599627366400, i64 4503598553628672
  %65 = and i64 %64, %55
  %66 = add i64 %65, %31
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call fastcc i64 @phys_pmd_init(ptr noundef %67, i64 noundef %27, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) #21
  br label %130

69:                                               ; preds = %58
  br i1 %19, label %.thread, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @after_bootmem, align 4
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i64
  %74 = add i64 %28, %73
  br label %130

.thread:                                          ; preds = %69
  %75 = and i64 %55, -4503599627366529
  br label %97

76:                                               ; preds = %54
  br i1 %19, label %97, label %77

77:                                               ; preds = %76
  %78 = add i64 %28, 1
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  br i1 %21, label %80, label %79, !prof !10

79:                                               ; preds = %77
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #18, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 95, i32 2307, i64 12) #18, !srcloc !53
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #18, !srcloc !54
  br label %80

80:                                               ; preds = %79, %77
  %81 = xor i64 %27, %25
  %82 = and i64 %81, 4503598553628672
  %83 = load i64, ptr @__supported_pte_mask, align 8
  %84 = select i1 %24, i64 -1, i64 %83
  %85 = and i64 %84, %22
  %86 = or i64 %85, %82
  br i1 %5, label %87, label %95

87:                                               ; preds = %80
  %88 = load i64, ptr %35, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  %91 = icmp eq i64 %88, %86
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %94, label %93, !prof !41

93:                                               ; preds = %87
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 89, i32 2307, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #18, !srcloc !51
  br label %94

94:                                               ; preds = %93, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %86, ptr %10, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0.2, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

95:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %86, ptr %9, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %9, align 8
  store volatile i64 %.0..0..0..0.3, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %95, %94
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  br label %130

97:                                               ; preds = %.thread, %76
  %98 = phi i64 [ %75, %.thread ], [ %4, %76 ]
  %99 = tail call ptr @alloc_low_pages(i32 noundef 1) #18
  %100 = tail call fastcc i64 @phys_pmd_init(ptr noundef %99, i64 noundef %27, i64 noundef %2, i64 noundef %3, i64 %98, i1 noundef zeroext %5) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  %101 = ptrtoint ptr %99 to i64
  %102 = add i64 %101, 2147483648
  %103 = icmp ugt ptr %99, inttoptr (i64 -2147483649 to ptr)
  br i1 %5, label %104, label %122

104:                                              ; preds = %97
  %105 = load i64, ptr %35, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  %.pre10 = load i64, ptr @phys_base, align 8
  %.pre12 = load i64, ptr @page_offset_base, align 8
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = sub i64 -2147483648, %.pre12
  %110 = select i1 %103, i64 %.pre10, i64 %109
  %111 = add i64 %110, %102
  %112 = or i64 %111, 103
  %113 = icmp eq i64 %105, %112
  br i1 %113, label %115, label %114, !prof !10

114:                                              ; preds = %108
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 108, i32 2307, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #18, !srcloc !57
  %.pre = load i64, ptr @phys_base, align 8
  %.pre11 = load i64, ptr @page_offset_base, align 8
  br label %115

115:                                              ; preds = %114, %108, %104
  %116 = phi i64 [ %.pre11, %114 ], [ %.pre12, %108 ], [ %.pre12, %104 ]
  %117 = phi i64 [ %.pre, %114 ], [ %.pre10, %108 ], [ %.pre10, %104 ]
  %118 = sub i64 -2147483648, %116
  %119 = select i1 %103, i64 %117, i64 %118
  %120 = add i64 %119, %102
  %121 = or i64 %120, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %121, ptr %8, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.4, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

122:                                              ; preds = %97
  %123 = load i64, ptr @phys_base, align 8
  %124 = load i64, ptr @page_offset_base, align 8
  %125 = sub i64 -2147483648, %124
  %126 = select i1 %103, i64 %123, i64 %125
  %127 = add i64 %126, %102
  %128 = or i64 %127, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %128, ptr %7, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.5, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %122, %115
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  br label %130

130:                                              ; preds = %129, %96, %70, %61, %53, %52, %44, %42, %39
  %131 = phi i64 [ %37, %96 ], [ %100, %129 ], [ %37, %70 ], [ %68, %61 ], [ %29, %44 ], [ %29, %42 ], [ %29, %39 ], [ %29, %52 ], [ %29, %53 ]
  %132 = phi i64 [ %78, %96 ], [ %28, %129 ], [ %74, %70 ], [ %28, %61 ], [ %28, %44 ], [ %28, %42 ], [ %28, %39 ], [ %28, %52 ], [ %28, %53 ]
  %133 = add nuw nsw i32 %30, 1
  %134 = icmp eq i32 %133, 512
  br i1 %134, label %135, label %26, !llvm.loop !58

135:                                              ; preds = %130
  tail call void @update_page_count(i32 noundef 3, i64 noundef %132) #18
  ret i64 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e820__mapped_any(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @phys_pmd_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 section ".meminit.text" align 16 {
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
  %18 = and i64 %4, 128
  %19 = icmp eq i64 %18, 0
  %20 = or i64 %4, 128
  %21 = and i64 %4, 1
  %22 = icmp eq i64 %21, 0
  %23 = sext i1 %22 to i64
  br label %24

24:                                               ; preds = %128, %6
  %25 = phi i64 [ %1, %6 ], [ %33, %128 ]
  %26 = phi i64 [ 0, %6 ], [ %130, %128 ]
  %27 = phi i64 [ %2, %6 ], [ %129, %128 ]
  %28 = phi i32 [ %15, %6 ], [ %131, %128 ]
  %29 = lshr i64 %25, 21
  %30 = and i64 %29, 511
  %31 = getelementptr [8 x i8], ptr %0, i64 %30
  %32 = and i64 %25, -2097152
  %33 = add i64 %32, 2097152
  %34 = icmp ult i64 %25, %2
  br i1 %34, label %50, label %35

35:                                               ; preds = %24
  %36 = load i32, ptr @after_bootmem, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %128

38:                                               ; preds = %35
  %39 = tail call zeroext i1 @e820__mapped_any(i64 noundef %32, i64 noundef %33, i32 noundef 1) #18
  br i1 %39, label %128, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @e820__mapped_any(i64 noundef %32, i64 noundef %33, i32 noundef 128) #18
  br i1 %41, label %128, label %42

42:                                               ; preds = %40
  br i1 %5, label %43, label %49

43:                                               ; preds = %42
  %44 = load i64, ptr %31, align 8
  %45 = and i64 %44, 385
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47, !prof !41

47:                                               ; preds = %43
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 90, i32 2307, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #18, !srcloc !61
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %.0..0..0..0. = load volatile i64, ptr %12, align 8
  store volatile i64 %.0..0..0..0., ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %128

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %11, align 8
  store volatile i64 %.0..0..0..0.1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %128

50:                                               ; preds = %24
  %51 = load i64, ptr %31, align 8
  %52 = and i64 %51, -97
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 128
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  %58 = load i64, ptr %31, align 8
  %59 = and i64 %58, 128
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 4503599627366400, i64 4503599625273344
  %62 = and i64 %61, %58
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = add i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call fastcc i64 @phys_pte_init(ptr noundef %65, i64 noundef %25, i64 noundef %2, i64 %4, i1 noundef zeroext %5) #21
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  br label %128

67:                                               ; preds = %54
  br i1 %17, label %.thread, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @after_bootmem, align 4
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i64
  %72 = add i64 %26, %71
  br label %128

.thread:                                          ; preds = %67
  %73 = and i64 %51, -4503599627366529
  br label %95

74:                                               ; preds = %50
  br i1 %17, label %95, label %75

75:                                               ; preds = %74
  %76 = add i64 %26, 1
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  br i1 %19, label %78, label %77, !prof !10

77:                                               ; preds = %75
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #18, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 95, i32 2307, i64 12) #18, !srcloc !53
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #18, !srcloc !54
  br label %78

78:                                               ; preds = %77, %75
  %79 = xor i64 %25, %23
  %80 = and i64 %79, 4503599625273344
  %81 = load i64, ptr @__supported_pte_mask, align 8
  %82 = select i1 %22, i64 -1, i64 %81
  %83 = and i64 %82, %20
  %84 = or i64 %83, %80
  br i1 %5, label %85, label %93

85:                                               ; preds = %78
  %86 = load i64, ptr %31, align 8
  %87 = and i64 %86, 385
  %88 = icmp eq i64 %87, 0
  %89 = icmp eq i64 %86, %84
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %92, label %91, !prof !41

91:                                               ; preds = %85
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 90, i32 2307, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #18, !srcloc !61
  br label %92

92:                                               ; preds = %91, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %84, ptr %10, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0.2, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

93:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %84, ptr %9, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %9, align 8
  store volatile i64 %.0..0..0..0.3, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %93, %92
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  br label %128

95:                                               ; preds = %.thread, %74
  %96 = phi i64 [ %73, %.thread ], [ %4, %74 ]
  %97 = tail call ptr @alloc_low_pages(i32 noundef 1) #18
  %98 = tail call fastcc i64 @phys_pte_init(ptr noundef %97, i64 noundef %25, i64 noundef %2, i64 %96, i1 noundef zeroext %5) #21
  tail call void @_raw_spin_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  %99 = ptrtoint ptr %97 to i64
  %100 = add i64 %99, 2147483648
  %101 = icmp ugt ptr %97, inttoptr (i64 -2147483649 to ptr)
  br i1 %5, label %102, label %120

102:                                              ; preds = %95
  %103 = load i64, ptr %31, align 8
  %104 = and i64 %103, 385
  %105 = icmp eq i64 %104, 0
  %.pre10 = load i64, ptr @phys_base, align 8
  %.pre12 = load i64, ptr @page_offset_base, align 8
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = sub i64 -2147483648, %.pre12
  %108 = select i1 %101, i64 %.pre10, i64 %107
  %109 = add i64 %108, %100
  %110 = or i64 %109, 103
  %111 = icmp eq i64 %103, %110
  br i1 %111, label %113, label %112, !prof !10

112:                                              ; preds = %106
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 75, i32 2307, i64 12) #18, !srcloc !63
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #18, !srcloc !64
  %.pre = load i64, ptr @phys_base, align 8
  %.pre11 = load i64, ptr @page_offset_base, align 8
  br label %113

113:                                              ; preds = %112, %106, %102
  %114 = phi i64 [ %.pre11, %112 ], [ %.pre12, %106 ], [ %.pre12, %102 ]
  %115 = phi i64 [ %.pre, %112 ], [ %.pre10, %106 ], [ %.pre10, %102 ]
  %116 = sub i64 -2147483648, %114
  %117 = select i1 %101, i64 %115, i64 %116
  %118 = add i64 %117, %100
  %119 = or i64 %118, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %119, ptr %8, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.4, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

120:                                              ; preds = %95
  %121 = load i64, ptr @phys_base, align 8
  %122 = load i64, ptr @page_offset_base, align 8
  %123 = sub i64 -2147483648, %122
  %124 = select i1 %101, i64 %121, i64 %123
  %125 = add i64 %124, %100
  %126 = or i64 %125, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %126, ptr %7, align 8
  %.0..0..0..0.5 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.5, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %120, %113
  tail call void @_raw_spin_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_mm, i64 172)) #18
  br label %128

128:                                              ; preds = %127, %94, %68, %57, %49, %48, %40, %38, %35
  %129 = phi i64 [ %33, %94 ], [ %98, %127 ], [ %33, %68 ], [ %66, %57 ], [ %27, %40 ], [ %27, %38 ], [ %27, %35 ], [ %27, %48 ], [ %27, %49 ]
  %130 = phi i64 [ %76, %94 ], [ %26, %127 ], [ %72, %68 ], [ %26, %57 ], [ %26, %40 ], [ %26, %38 ], [ %26, %35 ], [ %26, %48 ], [ %26, %49 ]
  %131 = add nuw nsw i32 %28, 1
  %132 = icmp eq i32 %131, 512
  br i1 %132, label %133, label %24, !llvm.loop !65

133:                                              ; preds = %128
  tail call void @update_page_count(i32 noundef 2, i64 noundef %130) #18
  ret i64 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_page_count(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @phys_pte_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #3 section ".meminit.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = lshr i64 %1, 12
  %11 = and i64 %10, 511
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = getelementptr [8 x i8], ptr %0, i64 %11
  %14 = icmp ne i64 %3, 0
  %15 = and i64 %3, 1
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %14, %16
  %18 = sext i1 %17 to i64
  br label %19

19:                                               ; preds = %62, %5
  %20 = phi i64 [ %1, %5 ], [ %26, %62 ]
  %21 = phi i64 [ 0, %5 ], [ %64, %62 ]
  %22 = phi i32 [ %12, %5 ], [ %65, %62 ]
  %23 = phi ptr [ %13, %5 ], [ %66, %62 ]
  %24 = phi i64 [ %2, %5 ], [ %63, %62 ]
  %25 = and i64 %20, -4096
  %26 = add i64 %25, 4096
  %27 = icmp ult i64 %20, %2
  br i1 %27, label %43, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr @after_bootmem, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @e820__mapped_any(i64 noundef %25, i64 noundef %26, i32 noundef 1) #18
  br i1 %32, label %62, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @e820__mapped_any(i64 noundef %25, i64 noundef %26, i32 noundef 128) #18
  br i1 %34, label %62, label %35

35:                                               ; preds = %33
  br i1 %4, label %36, label %42

36:                                               ; preds = %35
  %37 = load i64, ptr %23, align 8
  %38 = and i64 %37, 257
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !41

40:                                               ; preds = %36
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #18, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 91, i32 2307, i64 12) #18, !srcloc !67
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #18, !srcloc !68
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.0..0..0..0. = load volatile i64, ptr %9, align 8
  store volatile i64 %.0..0..0..0., ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

43:                                               ; preds = %19
  %44 = load i64, ptr %23, align 8
  %45 = and i64 %44, -97
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @after_bootmem, align 4
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i64
  %51 = add i64 %21, %50
  br label %62

52:                                               ; preds = %43
  %53 = add i64 %21, 1
  %54 = xor i64 %20, %18
  %55 = and i64 %54, 4503599627366400
  %56 = load i64, ptr @__supported_pte_mask, align 8
  %57 = select i1 %16, i64 -1, i64 %56
  %58 = and i64 %57, %3
  %59 = or i64 %58, %55
  br i1 %4, label %60, label %61

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %59, ptr %7, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.2, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %59, ptr %6, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.3, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %61, %60, %47, %42, %41, %33, %31, %28
  %63 = phi i64 [ %24, %28 ], [ %24, %31 ], [ %24, %33 ], [ %24, %47 ], [ %24, %41 ], [ %24, %42 ], [ %26, %60 ], [ %26, %61 ]
  %64 = phi i64 [ %21, %28 ], [ %21, %31 ], [ %21, %33 ], [ %51, %47 ], [ %21, %41 ], [ %21, %42 ], [ %53, %60 ], [ %53, %61 ]
  %65 = add nuw nsw i32 %22, 1
  %66 = getelementptr i8, ptr %23, i64 8
  %67 = icmp eq i32 %65, 512
  br i1 %67, label %68, label %19, !llvm.loop !69

68:                                               ; preds = %62
  tail call void @update_page_count(i32 noundef 1, i64 noundef %64) #18
  ret i64 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_low_pages(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pgd_page_get_mm(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind memory(read) }

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
