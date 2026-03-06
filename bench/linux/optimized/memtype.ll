; ModuleID = 'bench/linux/original/memtype.ll'
source_filename = "bench/linux/original/memtype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pat_enabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pat_enabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pat_pfn_immune_to_uc_mtrr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pat_pfn_immune_to_uc_mtrr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_io_reserve_memtype_wc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_io_reserve_memtype_wc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_io_free_memtype_wc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_io_free_memtype_wc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pgprot_writecombine: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pgprot_writecombine ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pgprot_writethrough: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pgprot_writethrough ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_memtype__346_1192_pat_memtype_list_init7:\09\09\09"
module asm ".long\09pat_memtype_list_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.pagerange_state = type { i64, i32, i32 }
%struct.pgprot = type { i64 }

@__setup_str_nopat = internal constant [6 x i8] c"nopat\00", section ".init.rodata", align 1
@__setup_nopat = internal global %struct.obs_kernel_param { ptr @__setup_str_nopat, ptr @nopat, i32 1 }, section ".init.setup", align 8
@pat_disabled = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@__UNIQUE_ID___addressable_pat_enabled327 = internal global ptr @pat_enabled, section ".discard.addressable", align 8
@__setup_str_pat_debug_setup = internal constant [9 x i8] c"debugpat\00", section ".init.rodata", align 1
@__setup_pat_debug_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_pat_debug_setup, ptr @pat_debug_setup, i32 0 }, section ".init.setup", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str = private unnamed_addr constant [58 x i8] c"x86/PAT: PAT enabled, but not supported by secondary CPU\0A\00", align 1
@pat_msr_val = internal unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"PAT not supported by the CPU.\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"PAT support disabled by the firmware.\00", align 1
@memory_caching_control = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [42 x i8] c"%s failed: [mem %#010Lx-%#010Lx], req %s\0A\00", align 1
@__func__.memtype_reserve = private unnamed_addr constant [16 x i8] c"memtype_reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"arch/x86/mm/pat/memtype.c\00", align 1
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@memtype_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [75 x i8] c"\016x86/PAT: memtype_reserve failed [mem %#010Lx-%#010Lx], track %s, req %s\0A\00", align 1
@pat_debug_enable = dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [82 x i8] c"\016x86/PAT: memtype_reserve added [mem %#010Lx-%#010Lx], track %s, req %s, ret %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"\016x86/PAT: %s:%d freeing invalid memtype [mem %#010Lx-%#010Lx]\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"\016x86/PAT: memtype_free request [mem %#010Lx-%#010Lx]\0A\00", align 1
@__UNIQUE_ID___addressable_pat_pfn_immune_to_uc_mtrr335 = internal global ptr @pat_pfn_immune_to_uc_mtrr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arch_io_reserve_memtype_wc338 = internal global ptr @arch_io_reserve_memtype_wc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arch_io_free_memtype_wc339 = internal global ptr @arch_io_free_memtype_wc, section ".discard.addressable", align 8
@high_memory = external dso_local local_unnamed_addr global ptr, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [74 x i8] c"\016x86/PAT: %s:%d ioremap_change_attr failed %s for [mem %#010Lx-%#010Lx]\0A\00", align 1
@__UNIQUE_ID___addressable_pgprot_writecombine344 = internal global ptr @pgprot_writecombine, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pgprot_writethrough345 = internal global ptr @pgprot_writethrough, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pat_memtype_list_init347 = internal global ptr @pat_memtype_list_init, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"PAT support disabled via boot option.\00", align 1
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"\016x86/PAT: %s\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"\016x86/PAT: Configuration [0-7]: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"UC  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"WC  \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"WT  \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"WP  \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"WB  \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"UC- \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"uncached\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"uncached-minus\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"write-back\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"write-combining\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"write-through\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"write-protected\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [86 x i8] c"\016x86/PAT: reserve_ram_pages_type failed [mem %#010Lx-%#010Lx], track 0x%x, req 0x%x\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [77 x i8] c"\014x86/PAT: %s:%d map pfn RAM range req %s for [mem %#010Lx-%#010Lx], got %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [85 x i8] c"\013x86/PAT: %s:%d map pfn expected mapping type %s for [mem %#010Lx-%#010Lx], got %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"pat_memtype_list\00", align 1
@arch_debugfs_dir = external dso_local local_unnamed_addr global ptr, align 8
@memtype_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @memtype_seq_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@memtype_seq_ops = internal constant %struct.seq_operations { ptr @memtype_seq_start, ptr @memtype_seq_stop, ptr @memtype_seq_next, ptr @memtype_seq_show }, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"PAT memtype list:\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"PAT: [mem 0x%016Lx-0x%016Lx] %s\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_arch_io_free_memtype_wc339, ptr @__UNIQUE_ID___addressable_arch_io_reserve_memtype_wc338, ptr @__UNIQUE_ID___addressable_pat_enabled327, ptr @__UNIQUE_ID___addressable_pat_memtype_list_init347, ptr @__UNIQUE_ID___addressable_pat_pfn_immune_to_uc_mtrr335, ptr @__UNIQUE_ID___addressable_pgprot_writecombine344, ptr @__UNIQUE_ID___addressable_pgprot_writethrough345, ptr @__setup_nopat, ptr @__setup_pat_debug_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @nopat(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  %2 = load i1, ptr @pat_disabled, align 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  store i1 true, ptr @pat_disabled, align 1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #15
  %5 = load i32, ptr @memory_caching_control, align 4
  %6 = and i32 %5, -3
  store i32 %6, ptr @memory_caching_control, align 4
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @pat_enabled() #1 align 16 {
  %1 = load i1, ptr @pat_disabled, align 1
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @pat_debug_setup(ptr readnone captures(none) %0) #2 section ".init.text" align 16 {
  store i32 1, ptr @pat_debug_enable, align 4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pat_cpu_init() local_unnamed_addr #3 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %2 = and i64 %1, 65536
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str) #16
  unreachable

5:                                                ; preds = %0
  %6 = load i64, ptr @pat_msr_val, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %6, 32
  %9 = trunc nuw i64 %8 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 631, i32 %7, i32 %9) #17, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #17
          to label %11 [label %10], !srcloc !6

10:                                               ; preds = %5
  tail call void @do_trace_write_msr(i32 noundef 631, i64 noundef %6, i32 noundef 0) #17
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pat_bp_init() local_unnamed_addr #0 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 16, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 42)) #17
          to label %7 [label %7, label %1], !srcloc !7

1:                                                ; preds = %0
  %2 = load i1, ptr @pat_disabled, align 1
  br i1 %2, label %thread-pre-split, label %3

3:                                                ; preds = %1
  store i1 true, ptr @pat_disabled, align 1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1) #15
  %5 = load i32, ptr @memory_caching_control, align 4
  %6 = and i32 %5, -3
  store i32 %6, ptr @memory_caching_control, align 4
  br label %thread-pre-split

7:                                                ; preds = %0, %0
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 631) #17, !srcloc !8
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #17
          to label %14 [label %13], !srcloc !6

13:                                               ; preds = %7
  tail call void @do_trace_read_msr(i32 noundef 631, i64 noundef %12, i32 noundef 0) #17
  br label %14

14:                                               ; preds = %13, %7
  store i64 %12, ptr @pat_msr_val, align 8
  br label %15

thread-pre-split:                                 ; preds = %1, %3
  %.pr = load i64, ptr @pat_msr_val, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %14
  %16 = phi i64 [ %.pr, %thread-pre-split ], [ %12, %14 ]
  %17 = icmp eq i64 %16, 0
  %.pre1 = load i1, ptr @pat_disabled, align 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  br i1 %.pre1, label %.thread, label %19

.thread:                                          ; preds = %18
  store i64 1974748653749254, ptr @pat_msr_val, align 8
  br label %42

19:                                               ; preds = %18
  store i1 true, ptr @pat_disabled, align 1
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #15
  %21 = load i32, ptr @memory_caching_control, align 4
  %22 = and i32 %21, -3
  store i32 %22, ptr @memory_caching_control, align 4
  %.pre.pre = load i1, ptr @pat_disabled, align 1
  store i64 1974748653749254, ptr @pat_msr_val, align 8
  br i1 %.pre.pre, label %42, label %24

23:                                               ; preds = %15
  br i1 %.pre1, label %42, label %24

24:                                               ; preds = %19, %23
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i8, ptr @boot_cpu_data, align 8
  %29 = icmp eq i8 %28, 6
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 2), align 2
  %31 = icmp ult i8 %30, 14
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = icmp eq i8 %28, 15
  %35 = icmp ult i8 %30, 7
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %24
  br label %38

38:                                               ; preds = %37, %33, %27
  %39 = phi i64 [ 290206224317088006, %37 ], [ 1971450118865158, %33 ], [ 1971450118865158, %27 ]
  store i64 %39, ptr @pat_msr_val, align 8
  %40 = load i32, ptr @memory_caching_control, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr @memory_caching_control, align 4
  br label %42

42:                                               ; preds = %.thread, %23, %19, %38
  %43 = phi i64 [ %39, %38 ], [ 1974748653749254, %19 ], [ %16, %23 ], [ 1974748653749254, %.thread ]
  tail call fastcc void @init_cache_modes(i64 noundef %43) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_cache_modes(i64 noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %2, i8 0, i64 33, i1 false)
  br label %3

3:                                                ; preds = %pat_get_cache_mode.exit, %1
  %4 = phi i64 [ 7, %1 ], [ %20, %pat_get_cache_mode.exit ]
  %5 = shl i64 %4, 3
  %6 = lshr i64 %0, %5
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 7
  %9 = shl i64 %4, 2
  %10 = getelementptr i8, ptr %2, i64 %9
  switch i32 %8, label %15 [
    i32 0, label %pat_get_cache_mode.exit
    i32 1, label %11
    i32 4, label %12
    i32 5, label %13
    i32 7, label %14
  ]

11:                                               ; preds = %3
  br label %pat_get_cache_mode.exit

12:                                               ; preds = %3
  br label %pat_get_cache_mode.exit

13:                                               ; preds = %3
  br label %pat_get_cache_mode.exit

14:                                               ; preds = %3
  br label %pat_get_cache_mode.exit

15:                                               ; preds = %3
  br label %pat_get_cache_mode.exit

pat_get_cache_mode.exit:                          ; preds = %3, %11, %12, %13, %14, %15
  %16 = phi i32 [ 0, %15 ], [ 2, %14 ], [ 3, %3 ], [ %8, %13 ], [ %8, %12 ], [ %8, %11 ]
  %17 = phi ptr [ @.str.18, %15 ], [ @.str.19, %14 ], [ @.str.14, %3 ], [ @.str.17, %13 ], [ @.str.16, %12 ], [ @.str.15, %11 ]
  %18 = load i32, ptr %17, align 1
  store i32 %18, ptr %10, align 4
  %19 = trunc i64 %4 to i32
  tail call void @update_cache_mode_entry(i32 noundef %19, i32 noundef %16) #17
  %20 = add nsw i64 %4, -1
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %22, label %3, !llvm.loop !9

22:                                               ; preds = %pat_get_cache_mode.exit
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @memtype_reserve(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 16 {
  %5 = alloca %struct.pagerange_state, align 8
  %6 = alloca i8, align 1
  %7 = and i64 %0, 4503599627370495
  %8 = add i64 %1, 4503599627370495
  %9 = and i64 %8, 4503599627370495
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp samesign ugt i64 %7, %9
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #17, !srcloc !12
  switch i32 %2, label %18 [
    i32 3, label %19
    i32 2, label %13
    i32 0, label %14
    i32 1, label %15
    i32 4, label %16
    i32 5, label %17
  ]

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %12
  br label %19

15:                                               ; preds = %12
  br label %19

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12
  %20 = phi ptr [ @.str.26, %18 ], [ @.str.25, %17 ], [ @.str.24, %16 ], [ @.str.23, %15 ], [ @.str.22, %14 ], [ @.str.21, %13 ], [ @.str.20, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memtype_reserve, i64 noundef %7, i64 noundef %9, ptr noundef nonnull %20) #17
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #17, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 555, i32 2313, i64 12) #17, !srcloc !14
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #17, !srcloc !15
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #17, !srcloc !16
  br label %.loopexit18

21:                                               ; preds = %4
  %22 = load i1, ptr @pat_disabled, align 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = icmp eq ptr %3, null
  br i1 %24, label %.loopexit18, label %25

25:                                               ; preds = %23
  store i32 %2, ptr %3, align 4
  br label %.loopexit18

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 40), align 8
  %28 = tail call zeroext i1 %27(i64 noundef %7, i64 noundef %10) #17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = icmp eq ptr %3, null
  br i1 %30, label %.loopexit18, label %31

31:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %.loopexit18

32:                                               ; preds = %26
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !17
  %35 = call zeroext i8 @mtrr_type_lookup(i64 noundef %7, i64 noundef %10, ptr noundef nonnull %6) #17
  %36 = icmp eq i8 %35, 6
  %37 = select i1 %36, i32 0, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i32 [ %37, %34 ], [ %2, %32 ]
  %40 = icmp eq ptr %3, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 %39, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = lshr i64 %7, 12
  %44 = add nuw nsw i64 %9, 4096
  %45 = lshr i64 %44, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %43, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %47, align 4
  %48 = call i64 @llvm.umax.i64(i64 %43, i64 256)
  %49 = icmp samesign ult i64 %48, %45
  br i1 %49, label %50, label %.thread

.thread:                                          ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

50:                                               ; preds = %42
  %51 = sub nuw nsw i64 %45, %48
  %52 = call i32 @walk_system_ram_range(i64 noundef %48, i64 noundef %51, ptr noundef nonnull %5, ptr noundef nonnull @pagerange_is_ram_callback) #17
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.thread16, label %54

.thread16:                                        ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit18

54:                                               ; preds = %50
  %.pre = load i32, ptr %46, align 8
  %55 = icmp eq i32 %.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %55, label %105, label %56

56:                                               ; preds = %54
  switch i32 %2, label %60 [
    i32 5, label %57
    i32 3, label %59
  ]

57:                                               ; preds = %56
  br i1 %40, label %.loopexit18, label %58

58:                                               ; preds = %57
  store i32 2, ptr %3, align 4
  br label %.loopexit18

59:                                               ; preds = %56
  call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #17, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 468, i32 2307, i64 12) #17, !srcloc !19
  call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #17, !srcloc !20
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ 2, %59 ], [ %2, %56 ]
  %62 = lshr i64 %10, 12
  %63 = icmp samesign ult i64 %43, %62
  br i1 %63, label %64, label %.loopexit20

64:                                               ; preds = %60
  %65 = load i64, ptr @vmemmap_base, align 8
  %66 = inttoptr i64 %65 to ptr
  br label %69

.critedge:                                        ; preds = %69
  %67 = add nuw nsw i64 %70, 1
  %68 = icmp eq i64 %67, %62
  br i1 %68, label %.loopexit20, label %69, !llvm.loop !21

69:                                               ; preds = %.critedge, %64
  %70 = phi i64 [ %43, %64 ], [ %67, %.critedge ]
  %71 = getelementptr [64 x i8], ptr %66, i64 %70
  %72 = load i64, ptr %71, align 16
  %73 = and i64 %72, 4202496
  switch i64 %73, label %.unreachabledefault [
    i64 0, label %.critedge
    i64 8192, label %.loopexit19.loopexit
    i64 4194304, label %.loopexit19.loopexit39
    i64 4202496, label %.loopexit19
  ]

.unreachabledefault:                              ; preds = %69
  unreachable

.loopexit19.loopexit:                             ; preds = %69
  br label %.loopexit19

.loopexit19.loopexit39:                           ; preds = %69
  br label %.loopexit19

.loopexit19:                                      ; preds = %69, %.loopexit19.loopexit39, %.loopexit19.loopexit
  %74 = phi i32 [ 1, %.loopexit19.loopexit ], [ 2, %.loopexit19.loopexit39 ], [ 4, %69 ]
  %75 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i64 noundef %7, i64 noundef %9, i32 noundef %74, i32 noundef %61) #15
  br i1 %40, label %.loopexit18, label %76

76:                                               ; preds = %.loopexit19
  store i32 %74, ptr %3, align 4
  br label %.loopexit18

.loopexit20:                                      ; preds = %.critedge, %60
  br i1 %40, label %78, label %77

77:                                               ; preds = %.loopexit20
  store i32 %61, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %.loopexit20
  br i1 %63, label %.preheader17, label %.loopexit18

.preheader17:                                     ; preds = %78, %.loopexit
  %79 = phi i64 [ %103, %.loopexit ], [ %43, %78 ]
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr [64 x i8], ptr %81, i64 %79
  switch i32 %61, label %85 [
    i32 1, label %86
    i32 2, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %.preheader17
  br label %86

84:                                               ; preds = %.preheader17
  br label %86

85:                                               ; preds = %.preheader17
  br label %86

86:                                               ; preds = %85, %84, %83, %.preheader17
  %87 = phi i64 [ 0, %85 ], [ 4202496, %84 ], [ 4194304, %83 ], [ 8192, %.preheader17 ]
  %88 = load volatile i64, ptr %82, align 16
  %89 = and i64 %88, -4202497
  %90 = or disjoint i64 %89, %87
  %91 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 %90, ptr elementtype(i64) %82, i64 %88) #17, !srcloc !22
  %92 = extractvalue { i8, i64 } %91, 0
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %.preheader, label %.loopexit, !prof !23

.preheader:                                       ; preds = %86, %.preheader
  %95 = phi { i8, i64 } [ %99, %.preheader ], [ %91, %86 ]
  %96 = extractvalue { i8, i64 } %95, 1
  %97 = and i64 %96, -4202497
  %98 = or disjoint i64 %97, %87
  %99 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, i64 %98, ptr elementtype(i64) %82, i64 %96) #17, !srcloc !22
  %100 = extractvalue { i8, i64 } %99, 0
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %.preheader, label %.loopexit, !prof !24, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %86
  %103 = add nuw nsw i64 %79, 1
  %104 = icmp eq i64 %103, %62
  br i1 %104, label %.loopexit18, label %.preheader17, !llvm.loop !26

105:                                              ; preds = %.thread, %54
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %107 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %106, i32 noundef 3520, i64 noundef 56) #19
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit18, label %109

109:                                              ; preds = %105
  store i64 %7, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %10, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i32 %39, ptr %111, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #17
  %112 = call i32 @memtype_check_insert(ptr noundef nonnull %107, ptr noundef %3) #17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %111, align 8
  %116 = call fastcc ptr @cattr_name(i32 noundef %115)
  %117 = call fastcc ptr @cattr_name(i32 noundef %2)
  %118 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %7, i64 noundef %9, ptr noundef nonnull %116, ptr noundef nonnull %117) #15
  call void @kfree(ptr noundef nonnull %107) #17
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #17
  br label %.loopexit18

119:                                              ; preds = %109
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #17
  %120 = load i32, ptr @pat_debug_enable, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit18, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %111, align 8
  %124 = call fastcc ptr @cattr_name(i32 noundef %123)
  %125 = call fastcc ptr @cattr_name(i32 noundef %2)
  br i1 %40, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  %128 = call fastcc ptr @cattr_name(i32 noundef %127)
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi ptr [ %128, %126 ], [ @.str.7, %122 ]
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %7, i64 noundef %9, ptr noundef nonnull %124, ptr noundef nonnull %125, ptr noundef nonnull %130) #15
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit, %.thread16, %129, %119, %114, %105, %78, %76, %.loopexit19, %58, %57, %31, %29, %25, %23, %19
  %132 = phi i32 [ -22, %19 ], [ %112, %114 ], [ 0, %25 ], [ 0, %23 ], [ 0, %31 ], [ 0, %29 ], [ -22, %.thread16 ], [ -12, %105 ], [ 0, %129 ], [ 0, %119 ], [ -22, %58 ], [ -22, %57 ], [ -16, %.loopexit19 ], [ -16, %76 ], [ 0, %78 ], [ 0, %.loopexit ]
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef nonnull ptr @cattr_name(i32 noundef %0) unnamed_addr #6 align 16 {
  switch i32 %0, label %7 [
    i32 3, label %8
    i32 2, label %2
    i32 0, label %3
    i32 1, label %4
    i32 4, label %5
    i32 5, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %3, %2, %1
  %9 = phi ptr [ @.str.26, %7 ], [ @.str.25, %6 ], [ @.str.24, %5 ], [ @.str.23, %4 ], [ @.str.22, %3 ], [ @.str.21, %2 ], [ @.str.20, %1 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_check_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @memtype_free(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.pagerange_state, align 8
  %4 = load i1, ptr @pat_disabled, align 1
  br i1 %4, label %.loopexit8, label %5

5:                                                ; preds = %2
  %6 = and i64 %0, 4503599627370495
  %7 = and i64 %1, 4503599627370495
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 40), align 8
  %9 = tail call zeroext i1 %8(i64 noundef %6, i64 noundef %7) #17
  br i1 %9, label %.loopexit8, label %10

10:                                               ; preds = %5
  %11 = lshr i64 %6, 12
  %12 = add nuw nsw i64 %7, 4095
  %13 = lshr i64 %12, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %15, align 4
  %16 = tail call i64 @llvm.umax.i64(i64 %11, i64 256)
  %17 = icmp samesign ult i64 %16, %13
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

18:                                               ; preds = %10
  %19 = sub nuw nsw i64 %13, %16
  %20 = call i32 @walk_system_ram_range(i64 noundef %16, i64 noundef %19, ptr noundef nonnull %3, ptr noundef nonnull @pagerange_is_ram_callback) #17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.thread6, label %22

.thread6:                                         ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit8

22:                                               ; preds = %18
  %.pre = load i32, ptr %14, align 8
  %23 = icmp eq i32 %.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %46, label %24

24:                                               ; preds = %22
  %25 = lshr i64 %7, 12
  %26 = icmp samesign ult i64 %11, %25
  br i1 %26, label %.preheader7, label %.loopexit8

.preheader7:                                      ; preds = %24, %.loopexit
  %27 = phi i64 [ %44, %.loopexit ], [ %11, %24 ]
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr [64 x i8], ptr %29, i64 %27
  %31 = load volatile i64, ptr %30, align 16
  %32 = and i64 %31, -4202497
  %33 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %32, ptr elementtype(i64) %30, i64 %31) #17, !srcloc !22
  %34 = extractvalue { i8, i64 } %33, 0
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %.preheader, label %.loopexit, !prof !23

.preheader:                                       ; preds = %.preheader7, %.preheader
  %37 = phi { i8, i64 } [ %40, %.preheader ], [ %33, %.preheader7 ]
  %38 = extractvalue { i8, i64 } %37, 1
  %39 = and i64 %38, -4202497
  %40 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %39, ptr elementtype(i64) %30, i64 %38) #17, !srcloc !22
  %41 = extractvalue { i8, i64 } %40, 0
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %.preheader, label %.loopexit, !prof !24, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %.preheader7
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %.loopexit8, label %.preheader7, !llvm.loop !27

46:                                               ; preds = %.thread, %22
  call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #17
  %47 = call ptr @memtype_erase(i64 noundef %6, i64 noundef %7) #17
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #17
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !28
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1800
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1320
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i64 %7, -1
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %52, i32 noundef %54, i64 noundef %6, i64 noundef %55) #15
  br label %.loopexit8

57:                                               ; preds = %46
  call void @kfree(ptr noundef %47) #17
  %58 = load i32, ptr @pat_debug_enable, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit8, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %7, -1
  %62 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %6, i64 noundef %61) #15
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit, %.thread6, %60, %57, %49, %24, %5, %2
  %63 = phi i32 [ -22, %49 ], [ 0, %2 ], [ 0, %5 ], [ -22, %.thread6 ], [ 0, %60 ], [ 0, %57 ], [ 0, %24 ], [ 0, %.loopexit ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memtype_erase(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @pat_pfn_immune_to_uc_mtrr(i64 noundef %0) #3 align 16 {
  %2 = shl i64 %0, 12
  %3 = tail call fastcc i32 @lookup_memtype(i64 noundef %2)
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @lookup_memtype(i64 noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.pagerange_state, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 40), align 8
  %4 = add i64 %0, 4096
  %5 = tail call zeroext i1 %3(i64 noundef %0, i64 noundef %4) #17
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = lshr i64 %0, 12
  %8 = add i64 %0, 8191
  %9 = lshr i64 %8, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %11, align 4
  %12 = tail call i64 @llvm.umax.i64(i64 %7, i64 256)
  %13 = icmp samesign ult i64 %12, %9
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

14:                                               ; preds = %6
  %15 = sub nuw nsw i64 %9, %12
  %16 = call i32 @walk_system_ram_range(i64 noundef %12, i64 noundef %15, ptr noundef nonnull %2, ptr noundef nonnull @pagerange_is_ram_callback) #17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %.pr = load i32, ptr %10, align 8
  %19 = icmp eq i32 %.pr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %19, label %30, label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i64, ptr @vmemmap_base, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr [64 x i8], ptr %23, i64 %7
  %25 = load i64, ptr %24, align 16
  %26 = and i64 %25, 4202496
  switch i64 %26, label %.unreachabledefault [
    i64 0, label %38
    i64 8192, label %27
    i64 4194304, label %28
    i64 4202496, label %29
  ]

27:                                               ; preds = %21
  br label %38

28:                                               ; preds = %21
  br label %38

.unreachabledefault:                              ; preds = %21
  unreachable

29:                                               ; preds = %21
  br label %38

30:                                               ; preds = %.thread, %18
  call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #17
  %31 = call ptr @memtype_lookup(i64 noundef %0) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %35, %33 ], [ 2, %30 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #17
  br label %38

38:                                               ; preds = %21, %36, %29, %28, %27, %1
  %39 = phi i32 [ %37, %36 ], [ 0, %1 ], [ 1, %27 ], [ 2, %28 ], [ 4, %29 ], [ 0, %21 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @memtype_reserve_io(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 16 {
  %4 = alloca i32, align 4
  %5 = sub i64 %1, %0
  %6 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @iomem_map_sanity_check(i64 noundef %0, i64 noundef %5) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !29

9:                                                ; preds = %3
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #17, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 737, i32 2307, i64 12) #17, !srcloc !31
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_end\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #17, !srcloc !32
  br label %10

10:                                               ; preds = %9, %3
  store i32 0, ptr %4, align 4, !annotation !17
  %11 = call i32 @memtype_reserve(i64 noundef %0, i64 noundef %1, i32 noundef %6, ptr noundef nonnull %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 40), align 8
  %16 = call zeroext i1 %15(i64 noundef %0, i64 noundef %1) #17
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, 0
  %19 = add i32 %6, -1
  %20 = icmp ult i32 %19, 2
  %21 = and i1 %20, %18
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = icmp eq i32 %6, 4
  %24 = icmp ult i32 %14, 2
  %25 = and i1 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %13
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @memtype_kernel_map_sync(i64 noundef %0, i64 noundef %5, i32 noundef %27), !range !33
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %34

32:                                               ; preds = %26, %22, %17
  %33 = call i32 @memtype_free(i64 noundef %0, i64 noundef %1), !range !33
  br label %34

34:                                               ; preds = %32, %30, %10
  %35 = phi i32 [ 0, %30 ], [ %11, %10 ], [ -16, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomem_map_sanity_check(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @memtype_kernel_map_sync(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr @high_memory, align 8
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2147483648
  %8 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %7, %12
  %14 = icmp ult i64 %13, %0
  br i1 %14, label %52, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %0, 12
  %17 = tail call i32 @page_is_ram(i64 noundef %16) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @high_memory, align 8
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 2147483648
  %24 = icmp ugt ptr %21, inttoptr (i64 -2147483649 to ptr)
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %24, i64 %25, i64 %27
  %29 = add i64 %23, %28
  %30 = add i64 %1, %0
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %19
  %33 = ptrtoint ptr %20 to i64
  %34 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %35 = select i1 %34, i64 %25, i64 %27
  %reass.sub = sub i64 %33, %0
  %36 = add i64 %reass.sub, 2147483648
  %37 = add i64 %36, %35
  br label %38

38:                                               ; preds = %32, %19
  %39 = phi i64 [ %37, %32 ], [ %1, %19 ]
  %40 = add i64 %26, %0
  %41 = tail call i32 @ioremap_change_attr(i64 noundef %40, i64 noundef %39, i32 noundef %2) #17
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !28
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1800
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1320
  %48 = load i32, ptr %47, align 8
  %49 = tail call fastcc ptr @cattr_name(i32 noundef %2)
  %50 = add i64 %30, -1
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %46, i32 noundef %48, ptr noundef nonnull %49, i64 noundef %0, i64 noundef %50) #15
  br label %52

52:                                               ; preds = %43, %38, %15, %3
  %53 = phi i32 [ -22, %43 ], [ 0, %3 ], [ 0, %15 ], [ 0, %38 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @memtype_free_io(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call i32 @memtype_free(i64 noundef %0, i64 noundef %1), !range !33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_io_reserve_memtype_wc(i64 noundef %0, i64 noundef %1) #3 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %4 = add i64 %1, %0
  %5 = call i32 @memtype_reserve_io(i64 noundef %0, i64 noundef %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_io_free_memtype_wc(i64 noundef %0, i64 noundef %1) #3 align 16 {
  %3 = add i64 %1, %0
  %4 = tail call i32 @memtype_free(i64 noundef %0, i64 noundef %3), !range !33
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @phys_mem_access_prot(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 returned %3) local_unnamed_addr #8 align 16 {
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @phys_mem_access_prot_allowed(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 11
  %8 = and i32 %7, 2
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -153
  %11 = tail call i64 @cachemode2protval(i32 noundef %8) #17
  %12 = or i64 %10, %11
  store i64 %12, ptr %3, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @page_is_ram(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioremap_change_attr(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @track_pfn_copy(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.pgprot, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16777216
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !17
  store i64 0, ptr %3, align 8, !annotation !17
  %14 = call i32 @follow_phys(ptr noundef %0, i64 noundef %7, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void asm sideeffect "340: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 340) #17, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 973, i32 2307, i64 12) #17, !srcloc !35
  call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_end\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #17, !srcloc !36
  br label %21

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %2, align 8
  %20 = call fastcc i32 @reserve_pfn_range(i64 noundef %19, i64 noundef %8, ptr noundef nonnull %4, i32 noundef 1)
  br label %21

21:                                               ; preds = %17, %16, %1
  %22 = phi i32 [ -22, %16 ], [ %20, %17 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @follow_phys(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @reserve_pfn_range(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 align 16 {
  %5 = alloca %struct.pagerange_state, align 8
  %6 = alloca i32, align 4
  %7 = load i64, ptr %2, align 8
  %8 = tail call i32 @pgprot2cachemode(i64 %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %8, ptr %6, align 4
  %9 = add i64 %1, %0
  %10 = lshr i64 %0, 12
  %11 = add i64 %9, 4095
  %12 = lshr i64 %11, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %14, align 4
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 256)
  %16 = icmp samesign ult i64 %15, %12
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

17:                                               ; preds = %4
  %18 = sub nuw nsw i64 %12, %15
  %19 = call i32 @walk_system_ram_range(i64 noundef %15, i64 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @pagerange_is_ram_callback) #17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %.pr = load i32, ptr %13, align 8
  %22 = icmp eq i32 %.pr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %57, label %24

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr @pat_disabled, align 1
  br i1 %25, label %101, label %26

26:                                               ; preds = %24
  %27 = call fastcc i32 @lookup_memtype(i64 noundef %0)
  %28 = icmp eq i32 %8, %27
  br i1 %28, label %101, label %29

29:                                               ; preds = %26
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !28
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1800
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1320
  %34 = load i32, ptr %33, align 8
  switch i32 %8, label %40 [
    i32 3, label %41
    i32 2, label %35
    i32 0, label %36
    i32 1, label %37
    i32 4, label %38
    i32 5, label %39
  ]

35:                                               ; preds = %29
  br label %41

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  br label %41

38:                                               ; preds = %29
  br label %41

39:                                               ; preds = %29
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %29
  %42 = phi ptr [ @.str.26, %40 ], [ @.str.25, %39 ], [ @.str.24, %38 ], [ @.str.23, %37 ], [ @.str.22, %36 ], [ @.str.21, %35 ], [ @.str.20, %29 ]
  %43 = add i64 %9, -1
  switch i32 %27, label %49 [
    i32 3, label %50
    i32 2, label %44
    i32 0, label %45
    i32 1, label %46
    i32 4, label %47
    i32 5, label %48
  ]

44:                                               ; preds = %41
  br label %50

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  br label %50

47:                                               ; preds = %41
  br label %50

48:                                               ; preds = %41
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44, %41
  %51 = phi ptr [ @.str.26, %49 ], [ @.str.25, %48 ], [ @.str.24, %47 ], [ @.str.23, %46 ], [ @.str.22, %45 ], [ @.str.21, %44 ], [ @.str.20, %41 ]
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef nonnull %32, i32 noundef %34, ptr noundef nonnull %42, i64 noundef %0, i64 noundef %43, ptr noundef nonnull %51) #15
  %53 = load i64, ptr %2, align 8
  %54 = and i64 %53, -153
  %55 = call i64 @cachemode2protval(i32 noundef %27) #17
  %56 = or i64 %55, %54
  store i64 %56, ptr %2, align 8
  br label %101

57:                                               ; preds = %.thread, %21
  %58 = call i32 @memtype_reserve(i64 noundef %0, i64 noundef %9, i32 noundef %8, ptr noundef nonnull %6)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, %8
  br i1 %62, label %95, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %3, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 40), align 8
  %67 = call zeroext i1 %66(i64 noundef %0, i64 noundef %9) #17
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %61, 0
  %70 = add i32 %8, -1
  %71 = icmp ult i32 %70, 2
  %72 = and i1 %71, %69
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = icmp eq i32 %8, 4
  %75 = icmp ult i32 %61, 2
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73, %68, %63
  %78 = call i32 @memtype_free(i64 noundef %0, i64 noundef %9), !range !33
  %79 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !28
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1800
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1320
  %83 = load i32, ptr %82, align 8
  %84 = call fastcc ptr @cattr_name(i32 noundef %8)
  %85 = add i64 %9, -1
  %86 = load i32, ptr %6, align 4
  %87 = call fastcc ptr @cattr_name(i32 noundef %86)
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull %81, i32 noundef %83, ptr noundef nonnull %84, i64 noundef %0, i64 noundef %85, ptr noundef nonnull %87) #15
  br label %101

89:                                               ; preds = %73, %65
  %90 = load i64, ptr %2, align 8
  %91 = and i64 %90, -153
  %92 = load i32, ptr %6, align 4
  %93 = call i64 @cachemode2protval(i32 noundef %92) #17
  %94 = or i64 %93, %91
  store i64 %94, ptr %2, align 8
  %.pre = load i32, ptr %6, align 4
  br label %95

95:                                               ; preds = %89, %60
  %96 = phi i32 [ %.pre, %89 ], [ %8, %60 ]
  %97 = call i32 @memtype_kernel_map_sync(i64 noundef %0, i64 noundef %1, i32 noundef %96), !range !33
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 @memtype_free(i64 noundef %0, i64 noundef %9), !range !33
  br label %101

101:                                              ; preds = %99, %95, %77, %57, %50, %26, %24
  %102 = phi i32 [ -22, %77 ], [ -22, %99 ], [ 0, %24 ], [ 0, %50 ], [ 0, %26 ], [ %58, %57 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @track_pfn_remap(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 16 {
  %6 = shl i64 %2, 12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %5
  %7 = tail call fastcc i32 @reserve_pfn_range(i64 noundef %6, i64 noundef %4, ptr noundef %1, i32 noundef 0)
  br label %.loopexit

8:                                                ; preds = %5
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, %3
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @reserve_pfn_range(i64 noundef %6, i64 noundef %4, ptr noundef %1, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void @down_write(ptr noundef %29) #17
  store volatile i32 %23, ptr %24, align 8
  %30 = load ptr, ptr %28, align 8
  tail call void @up_write(ptr noundef %30) #17
  br label %31

31:                                               ; preds = %27, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 16777216
  store i64 %34, ptr %32, align 8
  br label %.loopexit

35:                                               ; preds = %11, %8
  %36 = load i1, ptr @pat_disabled, align 1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = tail call fastcc i32 @lookup_memtype(i64 noundef %6)
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi i64 [ %4, %37 ], [ %44, %43 ]
  %41 = phi i64 [ %6, %37 ], [ %45, %43 ]
  %42 = icmp ugt i64 %40, 4096
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = add i64 %40, -4096
  %45 = add i64 %41, 4096
  %46 = tail call fastcc i32 @lookup_memtype(i64 noundef %45)
  %47 = icmp eq i32 %38, %46
  br i1 %47, label %39, label %.loopexit, !llvm.loop !37

48:                                               ; preds = %39
  %49 = load i64, ptr %1, align 8
  %50 = and i64 %49, -153
  %51 = tail call i64 @cachemode2protval(i32 noundef %38) #17
  %52 = or i64 %50, %51
  store i64 %52, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.thread, %48, %35, %31, %16
  %53 = phi i32 [ 0, %48 ], [ 0, %31 ], [ %17, %16 ], [ 0, %35 ], [ %7, %.thread ], [ -22, %43 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @track_pfn_insert(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i64 %2) local_unnamed_addr #3 align 16 {
  %4 = load i1, ptr @pat_disabled, align 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = shl i64 %2, 12
  %7 = tail call fastcc i32 @lookup_memtype(i64 noundef %6)
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, -153
  %10 = tail call i64 @cachemode2protval(i32 noundef %7) #17
  %11 = or i64 %9, %10
  store i64 %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @untrack_pfn(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 16 {
  %5 = alloca %struct.pagerange_state, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16777216
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %9, %4
  store i64 0, ptr %7, align 8, !annotation !17
  %15 = shl i64 %1, 12
  store i64 %15, ptr %6, align 8
  %16 = or i64 %15, %2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %0, align 8
  %20 = call i32 @follow_phys(ptr noundef %0, i64 noundef %19, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #17, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1060, i32 2307, i64 12) #17, !srcloc !39
  call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_end\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #17, !srcloc !40
  br label %70

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %0, align 8
  %27 = sub i64 %25, %26
  %.pre = load i64, ptr %6, align 8
  br label %28

28:                                               ; preds = %23, %14
  %29 = phi i64 [ %15, %14 ], [ %.pre, %23 ]
  %30 = phi i64 [ %2, %14 ], [ %27, %23 ]
  %31 = add i64 %29, %30
  %32 = lshr i64 %29, 12
  %33 = add i64 %31, 4095
  %34 = lshr i64 %33, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %32, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %36, align 4
  %37 = call i64 @llvm.umax.i64(i64 %32, i64 256)
  %38 = icmp samesign ult i64 %37, %34
  br i1 %38, label %39, label %.thread

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

39:                                               ; preds = %28
  %40 = sub nuw nsw i64 %34, %37
  %41 = call i32 @walk_system_ram_range(i64 noundef %37, i64 noundef %40, ptr noundef nonnull %5, ptr noundef nonnull @pagerange_is_ram_callback) #17
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %.pr = load i32, ptr %35, align 8
  %44 = icmp eq i32 %.pr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %44, label %45, label %48

45:                                               ; preds = %.thread, %43
  %46 = call i32 @memtype_free(i64 noundef %29, i64 noundef %31), !range !33
  br label %48

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %47, %45, %43
  br i1 %8, label %70, label %49

49:                                               ; preds = %48
  br i1 %3, label %50, label %66

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %54
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  call void @down_write(ptr noundef %60) #17
  store volatile i32 %54, ptr %55, align 8
  %61 = load ptr, ptr %59, align 8
  call void @up_write(ptr noundef %61) #17
  br label %62

62:                                               ; preds = %58, %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -16777217
  store i64 %65, ptr %63, align 8
  br label %70

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -16777217
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %66, %62, %48, %22, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @untrack_pfn_clear(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @down_write(ptr noundef %11) #17
  store volatile i32 %5, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  tail call void @up_write(ptr noundef %12) #17
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -16777217
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pgprot_writecombine(i64 %0) #3 align 16 {
  %2 = tail call i64 @cachemode2protval(i32 noundef 1) #17
  %3 = or i64 %2, %0
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pgprot_writethrough(i64 %0) #3 align 16 {
  %2 = tail call i64 @cachemode2protval(i32 noundef 4) #17
  %3 = or i64 %2, %0
  ret i64 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pat_memtype_list_init() #0 section ".init.text" align 16 {
  %1 = load i1, ptr @pat_disabled, align 1
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @arch_debugfs_dir, align 8
  %4 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.31, i16 noundef zeroext 256, ptr noundef %3, ptr noundef null, ptr noundef nonnull @memtype_fops) #17
  br label %5

5:                                                ; preds = %2, %0
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_cache_mode_entry(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @mtrr_type_lookup(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_system_ram_range(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal range(i32 0, 2) i32 @pagerange_is_ram_callback(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #11 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = icmp ult i64 %4, %0
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = icmp ne i64 %1, 0
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, %11
  store i32 %14, ptr %12, align 8
  %15 = add i64 %1, %0
  store i64 %15, ptr %2, align 8
  %16 = icmp ne i32 %14, 0
  %17 = icmp ne i32 %9, 0
  %18 = select i1 %16, i1 %17, i1 false
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memtype_lookup(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pgprot2cachemode(i64) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @memtype_seq_open(ptr readnone captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @memtype_seq_ops) #17
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @memtype_seq_start(ptr noundef %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 1, ptr %1, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.32) #17
  %.pre = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i64 [ %.pre, %5 ], [ %3, %2 ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 56) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  tail call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #17
  %12 = tail call i32 @memtype_copy_nth_element(ptr noundef nonnull %9, i64 noundef %7) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #17
  br label %15

15:                                               ; preds = %14, %11, %6
  %16 = phi ptr [ null, %14 ], [ null, %6 ], [ %9, %11 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @memtype_seq_stop(ptr readnone captures(none) %0, ptr noundef %1) #3 align 16 {
  tail call void @kfree(ptr noundef %1) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @memtype_seq_next(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #3 align 16 {
  tail call void @kfree(ptr noundef %1) #17
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 56) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #17
  %10 = tail call i32 @memtype_copy_nth_element(ptr noundef nonnull %7, i64 noundef %5) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #17
  br label %13

13:                                               ; preds = %12, %9, %3
  %14 = phi ptr [ null, %12 ], [ null, %3 ], [ %7, %9 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @memtype_seq_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %13 [
    i32 3, label %14
    i32 2, label %8
    i32 0, label %9
    i32 1, label %10
    i32 4, label %11
    i32 5, label %12
  ]

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %2
  %15 = phi ptr [ @.str.26, %13 ], [ @.str.25, %12 ], [ @.str.24, %11 ], [ @.str.23, %10 ], [ @.str.22, %9 ], [ @.str.21, %8 ], [ @.str.20, %2 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %3, i64 noundef %5, ptr noundef nonnull %15) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_copy_nth_element(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1959482, i64 1959503, i64 2149461049, i64 2149461093, i64 2149461116, i64 2149461149, i64 2149461180, i64 2149461219}
!6 = !{i64 276065, i64 276109, i64 2147772040, i64 2147772061, i64 2147772087, i64 2147772120, i64 2147772154, i64 2147772178}
!7 = !{i64 2149570854, i64 2149570887, i64 2149570893, i64 2149570909, i64 2149570928, i64 2149570959, i64 2149571912, i64 2149570501, i64 2149571918, i64 2149571966, i64 2149572030, i64 2149572094, i64 2149572151, i64 2149572358, i64 2149572406, i64 2149572470, i64 2149572534, i64 2149572591, i64 2149570619, i64 2149570644, i64 2149572801, i64 2149572929, i64 2149572862, i64 2149572943, i64 2149572957, i64 2149573073, i64 2149573018, i64 2149573087, i64 2149570778, i64 1742861, i64 1742901, i64 1742910, i64 1742960, i64 1742981, i64 1743001}
!8 = !{i64 1959226, i64 1959247, i64 2149456489, i64 2149456533, i64 2149456556, i64 2149456589, i64 2149456620, i64 2149456659}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2154349053, i64 2154348862, i64 2154348914, i64 2154348960, i64 2154348988}
!13 = !{i64 2154349611, i64 2154349420, i64 2154349472, i64 2154349518, i64 2154349546}
!14 = !{i64 2154349685, i64 2154349714, i64 2154349760, i64 2154349818, i64 2154349872, i64 2154349926, i64 2154349981, i64 2154350012, i64 2154350320, i64 2154350326, i64 2154350373, i64 2154350396, i64 2154350422}
!15 = !{i64 2154350880, i64 2154350691, i64 2154350741, i64 2154350787, i64 2154350815}
!16 = !{i64 2154351186, i64 2154350997, i64 2154351047, i64 2154351093, i64 2154351121}
!17 = !{!"auto-init"}
!18 = !{i64 2154345187, i64 2154344996, i64 2154345048, i64 2154345094, i64 2154345122}
!19 = !{i64 2154345261, i64 2154345290, i64 2154345336, i64 2154345394, i64 2154345448, i64 2154345502, i64 2154345557, i64 2154345588, i64 2154345896, i64 2154345902, i64 2154345949, i64 2154345972, i64 2154345998}
!20 = !{i64 2154346456, i64 2154346267, i64 2154346317, i64 2154346363, i64 2154346391}
!21 = distinct !{!21, !10, !11}
!22 = !{i64 2154282621, i64 2154282660, i64 2154282681, i64 2154282718, i64 2154282741, i64 2154282750, i64 2154282951}
!23 = !{!"branch_weights", i32 1, i32 1999}
!24 = !{!"branch_weights", i32 0, i32 1}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = !{i64 2148004030}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2154358203, i64 2154358012, i64 2154358064, i64 2154358110, i64 2154358138}
!31 = !{i64 2154358277, i64 2154358306, i64 2154358352, i64 2154358410, i64 2154358464, i64 2154358518, i64 2154358573, i64 2154358604, i64 2154358912, i64 2154358918, i64 2154358965, i64 2154358988, i64 2154359014}
!32 = !{i64 2154359472, i64 2154359283, i64 2154359333, i64 2154359379, i64 2154359407}
!33 = !{i32 -22, i32 1}
!34 = !{i64 2154369694, i64 2154369503, i64 2154369555, i64 2154369601, i64 2154369629}
!35 = !{i64 2154369768, i64 2154369797, i64 2154369843, i64 2154369901, i64 2154369955, i64 2154370009, i64 2154370064, i64 2154370095, i64 2154370403, i64 2154370409, i64 2154370456, i64 2154370479, i64 2154370505}
!36 = !{i64 2154370963, i64 2154370774, i64 2154370824, i64 2154370870, i64 2154370898}
!37 = distinct !{!37, !10, !11}
!38 = !{i64 2154372865, i64 2154372674, i64 2154372726, i64 2154372772, i64 2154372800}
!39 = !{i64 2154372939, i64 2154372968, i64 2154373014, i64 2154373072, i64 2154373126, i64 2154373180, i64 2154373235, i64 2154373266, i64 2154373574, i64 2154373580, i64 2154373627, i64 2154373650, i64 2154373676}
!40 = !{i64 2154374135, i64 2154373946, i64 2154373996, i64 2154374042, i64 2154374070}
