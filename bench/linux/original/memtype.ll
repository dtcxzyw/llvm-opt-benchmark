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
%struct.page = type { i64, %union.anon.22, %union.anon.30, %struct.atomic_t, [8 x i8] }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { %union.anon.24, ptr, %union.anon.26, i64 }
%union.anon.24 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.26 = type { i64 }
%union.anon.30 = type { %struct.atomic_t }
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
define internal noundef i32 @nopat(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  %2 = load i1, ptr @pat_disabled, align 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  store i1 true, ptr @pat_disabled, align 1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #16
  %5 = load i32, ptr @memory_caching_control, align 4
  %6 = and i32 %5, -3
  store i32 %6, ptr @memory_caching_control, align 4
  br label %7

7:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @pat_enabled() #1 align 16 {
  %1 = load i1, ptr @pat_disabled, align 1
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @pat_debug_setup(ptr nocapture readnone %0) #2 section ".init.text" align 16 {
  store i32 1, ptr @pat_debug_enable, align 4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pat_cpu_init() local_unnamed_addr #3 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 65536
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str) #17
  unreachable

6:                                                ; preds = %0
  %7 = load i64, ptr @pat_msr_val, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %7, 32
  %10 = trunc i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 631, i32 %8, i32 %10) #18, !srcloc !5
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #18
          to label %13 [label %12], !srcloc !6

12:                                               ; preds = %6
  tail call void @do_trace_write_msr(i32 noundef 631, i64 noundef %7, i32 noundef 0) #18
  br label %13

13:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pat_bp_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %2 = getelementptr i8, ptr %1, i64 2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 16, i32 1, ptr %2) #18
          to label %9 [label %9, label %3], !srcloc !7

3:                                                ; preds = %0
  %4 = load i1, ptr @pat_disabled, align 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  store i1 true, ptr @pat_disabled, align 1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1) #16
  %7 = load i32, ptr @memory_caching_control, align 4
  %8 = and i32 %7, -3
  store i32 %8, ptr @memory_caching_control, align 4
  br label %18

9:                                                ; preds = %0, %0
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 631) #18, !srcloc !8
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %11
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #18
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %9
  tail call void @do_trace_read_msr(i32 noundef 631, i64 noundef %14, i32 noundef 0) #18
  br label %17

17:                                               ; preds = %16, %9
  store i64 %14, ptr @pat_msr_val, align 8
  br label %18

18:                                               ; preds = %17, %5, %3
  %19 = load i64, ptr @pat_msr_val, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i1, ptr @pat_disabled, align 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  store i1 true, ptr @pat_disabled, align 1
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #16
  %25 = load i32, ptr @memory_caching_control, align 4
  %26 = and i32 %25, -3
  store i32 %26, ptr @memory_caching_control, align 4
  br label %27

27:                                               ; preds = %23, %21
  store i64 1974748653749254, ptr @pat_msr_val, align 8
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr @pat_disabled, align 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i64, ptr @pat_msr_val, align 8
  br label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i8, ptr @boot_cpu_data, align 8
  %38 = icmp eq i8 %37, 6
  %39 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2
  %40 = load i8, ptr %39, align 2
  %41 = icmp ult i8 %40, 14
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = icmp eq i8 %37, 15
  %45 = icmp ult i8 %40, 7
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %32
  br label %48

48:                                               ; preds = %47, %43, %36
  %49 = phi i64 [ 290206224317088006, %47 ], [ 1971450118865158, %43 ], [ 1971450118865158, %36 ]
  store i64 %49, ptr @pat_msr_val, align 8
  %50 = load i32, ptr @memory_caching_control, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr @memory_caching_control, align 4
  br label %52

52:                                               ; preds = %48, %30
  %53 = phi i64 [ %49, %48 ], [ %31, %30 ]
  tail call fastcc void @init_cache_modes(i64 noundef %53) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_cache_modes(i64 noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %2, i8 0, i64 33, i1 false)
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 7, %1 ], [ %13, %3 ]
  %5 = shl i64 %4, 3
  %6 = lshr i64 %0, %5
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 7
  %9 = shl i64 %4, 2
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = call fastcc i32 @pat_get_cache_mode(i32 noundef %8, ptr noundef %10) #19, !range !9
  %12 = trunc i64 %4 to i32
  tail call void @update_cache_mode_entry(i32 noundef %12, i32 noundef %11) #18
  %13 = add nsw i64 %4, -1
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %15, label %3, !llvm.loop !10

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @memtype_reserve(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 16 {
  %5 = alloca %struct.pagerange_state, align 8
  %6 = alloca i8, align 1
  %7 = and i64 %0, 4503599627370495
  %8 = add i64 %1, 4503599627370495
  %9 = and i64 %8, 4503599627370495
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ugt i64 %7, %9
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #18, !srcloc !13
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memtype_reserve, i64 noundef %7, i64 noundef %9, ptr noundef nonnull %20) #18
  tail call void asm sideeffect "332: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 332b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 332) #18, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 555, i32 2313, i64 12) #18, !srcloc !15
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_end\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #18, !srcloc !16
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #18, !srcloc !17
  br label %152

21:                                               ; preds = %4
  %22 = load i1, ptr @pat_disabled, align 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = icmp eq ptr %3, null
  br i1 %24, label %152, label %25

25:                                               ; preds = %23
  store i32 %2, ptr %3, align 4
  br label %152

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %28(i64 noundef %7, i64 noundef %10) #18
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = icmp eq ptr %3, null
  br i1 %31, label %152, label %32

32:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %152

33:                                               ; preds = %26
  %34 = icmp eq i32 %2, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 0, ptr %6, align 1, !annotation !18
  %36 = call zeroext i8 @mtrr_type_lookup(i64 noundef %7, i64 noundef %10, ptr noundef nonnull %6) #18
  %37 = icmp eq i8 %36, 6
  %38 = select i1 %37, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %38, %35 ], [ %2, %33 ]
  %41 = icmp eq ptr %3, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 %40, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = lshr i64 %7, 12
  %45 = add nuw nsw i64 %9, 4096
  %46 = lshr i64 %45, 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !18
  store i64 %44, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %48, align 4
  %49 = call i64 @llvm.umax.i64(i64 %44, i64 256)
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = sub nsw i64 %46, %49
  %53 = call i32 @walk_system_ram_range(i64 noundef %49, i64 noundef %52, ptr noundef nonnull %5, ptr noundef nonnull @pagerange_is_ram_callback) #18
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %43
  %56 = load i32, ptr %47, align 8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %58, %55 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %122

62:                                               ; preds = %59
  switch i32 %2, label %66 [
    i32 5, label %63
    i32 3, label %65
  ]

63:                                               ; preds = %62
  br i1 %41, label %152, label %64

64:                                               ; preds = %63
  store i32 2, ptr %3, align 4
  br label %152

65:                                               ; preds = %62
  call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #18, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 468, i32 2307, i64 12) #18, !srcloc !20
  call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #18, !srcloc !21
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ 2, %65 ], [ %2, %62 ]
  %68 = lshr i64 %10, 12
  %69 = icmp ult i64 %44, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load i64, ptr @vmemmap_base, align 8
  %72 = inttoptr i64 %71 to ptr
  br label %76

73:                                               ; preds = %84
  %74 = add nuw nsw i64 %77, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %90, label %76, !llvm.loop !22

76:                                               ; preds = %73, %70
  %77 = phi i64 [ %44, %70 ], [ %74, %73 ]
  %78 = getelementptr %struct.page, ptr %72, i64 %77
  %79 = load i64, ptr %78, align 16
  %80 = and i64 %79, 4202496
  switch i64 %80, label %83 [
    i64 0, label %84
    i64 8192, label %81
    i64 4194304, label %82
  ]

81:                                               ; preds = %76
  br label %84

82:                                               ; preds = %76
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %82, %81, %76
  %85 = phi i1 [ false, %81 ], [ false, %82 ], [ false, %83 ], [ true, %76 ]
  %86 = phi i32 [ 1, %81 ], [ 2, %82 ], [ 4, %83 ], [ 0, %76 ]
  br i1 %85, label %73, label %87

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i64 noundef %7, i64 noundef %9, i32 noundef %86, i32 noundef %67) #16
  br i1 %41, label %152, label %89

89:                                               ; preds = %87
  store i32 %86, ptr %3, align 4
  br label %152

90:                                               ; preds = %73, %66
  br i1 %41, label %92, label %91

91:                                               ; preds = %90
  store i32 %67, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %90
  br i1 %69, label %93, label %152

93:                                               ; preds = %119, %92
  %94 = phi i64 [ %120, %119 ], [ %44, %92 ]
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr %struct.page, ptr %96, i64 %94
  switch i32 %67, label %100 [
    i32 1, label %101
    i32 2, label %98
    i32 4, label %99
  ]

98:                                               ; preds = %93
  br label %101

99:                                               ; preds = %93
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %99, %98, %93
  %102 = phi i64 [ 0, %100 ], [ 4202496, %99 ], [ 4194304, %98 ], [ 8192, %93 ]
  %103 = load volatile i64, ptr %97, align 16
  %104 = and i64 %103, -4202497
  %105 = or disjoint i64 %104, %102
  %106 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, i64 %105, ptr elementtype(i64) %97, i64 %103) #18, !srcloc !23
  %107 = extractvalue { i8, i64 } %106, 0
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %119, !prof !24

110:                                              ; preds = %110, %101
  %111 = phi { i8, i64 } [ %115, %110 ], [ %106, %101 ]
  %112 = extractvalue { i8, i64 } %111, 1
  %113 = and i64 %112, -4202497
  %114 = or disjoint i64 %113, %102
  %115 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, i64 %114, ptr elementtype(i64) %97, i64 %112) #18, !srcloc !23
  %116 = extractvalue { i8, i64 } %115, 0
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %110, label %119, !prof !25, !llvm.loop !26

119:                                              ; preds = %110, %101
  %120 = add nuw nsw i64 %94, 1
  %121 = icmp eq i64 %120, %68
  br i1 %121, label %152, label %93, !llvm.loop !27

122:                                              ; preds = %59
  %123 = icmp slt i32 %60, 0
  br i1 %123, label %152, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %126 = load ptr, ptr %125, align 16
  %127 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %126, i32 noundef 3520, i64 noundef 56) #20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %152, label %129

129:                                              ; preds = %124
  store i64 %7, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %10, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 24
  store i32 %40, ptr %131, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #18
  %132 = call i32 @memtype_check_insert(ptr noundef nonnull %127, ptr noundef %3) #18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %131, align 8
  %136 = call fastcc ptr @cattr_name(i32 noundef %135)
  %137 = call fastcc ptr @cattr_name(i32 noundef %2)
  %138 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %7, i64 noundef %9, ptr noundef nonnull %136, ptr noundef nonnull %137) #16
  call void @kfree(ptr noundef nonnull %127) #18
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  br label %152

139:                                              ; preds = %129
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  %140 = load i32, ptr @pat_debug_enable, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %131, align 8
  %144 = call fastcc ptr @cattr_name(i32 noundef %143)
  %145 = call fastcc ptr @cattr_name(i32 noundef %2)
  br i1 %41, label %149, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %3, align 4
  %148 = call fastcc ptr @cattr_name(i32 noundef %147)
  br label %149

149:                                              ; preds = %146, %142
  %150 = phi ptr [ %148, %146 ], [ @.str.7, %142 ]
  %151 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %7, i64 noundef %9, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %150) #16
  br label %152

152:                                              ; preds = %149, %139, %134, %124, %122, %119, %92, %89, %87, %64, %63, %32, %30, %25, %23, %19
  %153 = phi i32 [ -22, %19 ], [ %132, %134 ], [ 0, %25 ], [ 0, %23 ], [ 0, %32 ], [ 0, %30 ], [ -22, %122 ], [ -12, %124 ], [ 0, %149 ], [ 0, %139 ], [ -22, %64 ], [ -22, %63 ], [ -16, %87 ], [ -16, %89 ], [ 0, %92 ], [ 0, %119 ]
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef nonnull ptr @cattr_name(i32 noundef %0) unnamed_addr #7 align 16 {
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
declare dso_local i32 @memtype_check_insert(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @memtype_free(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.pagerange_state, align 8
  %4 = load i1, ptr @pat_disabled, align 1
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = and i64 %0, 4503599627370495
  %7 = and i64 %1, 4503599627370495
  %8 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %9(i64 noundef %6, i64 noundef %7) #18
  br i1 %10, label %75, label %11

11:                                               ; preds = %5
  %12 = lshr i64 %6, 12
  %13 = add nuw nsw i64 %7, 4095
  %14 = lshr i64 %13, 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !18
  store i64 %12, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %16, align 4
  %17 = tail call i64 @llvm.umax.i64(i64 %12, i64 256)
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = sub nsw i64 %14, %17
  %21 = call i32 @walk_system_ram_range(i64 noundef %17, i64 noundef %20, ptr noundef nonnull %3, ptr noundef nonnull @pagerange_is_ram_callback) #18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %11
  %24 = load i32, ptr %15, align 8
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %26, %23 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = lshr i64 %7, 12
  %32 = icmp ult i64 %12, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %52, %30
  %34 = phi i64 [ %53, %52 ], [ %12, %30 ]
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr %struct.page, ptr %36, i64 %34
  %38 = load volatile i64, ptr %37, align 16
  %39 = and i64 %38, -4202497
  %40 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %39, ptr elementtype(i64) %37, i64 %38) #18, !srcloc !23
  %41 = extractvalue { i8, i64 } %40, 0
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %52, !prof !24

44:                                               ; preds = %44, %33
  %45 = phi { i8, i64 } [ %48, %44 ], [ %40, %33 ]
  %46 = extractvalue { i8, i64 } %45, 1
  %47 = and i64 %46, -4202497
  %48 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %47, ptr elementtype(i64) %37, i64 %46) #18, !srcloc !23
  %49 = extractvalue { i8, i64 } %48, 0
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %44, label %52, !prof !25, !llvm.loop !26

52:                                               ; preds = %44, %33
  %53 = add nuw nsw i64 %34, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %75, label %33, !llvm.loop !28

55:                                               ; preds = %27
  %56 = icmp slt i32 %28, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %55
  call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #18
  %58 = call ptr @memtype_erase(i64 noundef %6, i64 noundef %7) #18
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  %59 = inttoptr i64 -4096 to ptr
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !29
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 1800
  %65 = getelementptr inbounds i8, ptr %63, i64 1320
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i64 %7, -1
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %64, i32 noundef %66, i64 noundef %6, i64 noundef %67) #16
  br label %75

69:                                               ; preds = %57
  call void @kfree(ptr noundef %58) #18
  %70 = load i32, ptr @pat_debug_enable, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %7, -1
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %6, i64 noundef %73) #16
  br label %75

75:                                               ; preds = %72, %69, %61, %55, %52, %30, %5, %2
  %76 = phi i32 [ -22, %61 ], [ 0, %2 ], [ 0, %5 ], [ -22, %55 ], [ 0, %72 ], [ 0, %69 ], [ 0, %30 ], [ 0, %52 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memtype_erase(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @pat_pfn_immune_to_uc_mtrr(i64 noundef %0) #3 align 16 {
  %2 = shl i64 %0, 12
  %3 = tail call fastcc i32 @lookup_memtype(i64 noundef %2)
  %4 = and i32 %3, -2
  %5 = icmp eq i32 %4, 2
  %6 = icmp eq i32 %3, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @lookup_memtype(i64 noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca %struct.pagerange_state, align 8
  %3 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8
  %5 = add i64 %0, 4096
  %6 = tail call zeroext i1 %4(i64 noundef %0, i64 noundef %5) #18
  br i1 %6, label %40, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %0, 12
  %9 = add i64 %0, 8191
  %10 = lshr i64 %9, 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !18
  store i64 %8, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %12, align 4
  %13 = tail call i64 @llvm.umax.i64(i64 %8, i64 256)
  %14 = icmp ult i64 %13, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = sub nsw i64 %10, %13
  %17 = call i32 @walk_system_ram_range(i64 noundef %13, i64 noundef %16, ptr noundef nonnull %2, ptr noundef nonnull @pagerange_is_ram_callback) #18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %7
  %20 = load i32, ptr %11, align 8
  %21 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br i1 %21, label %32, label %23

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr %struct.page, ptr %25, i64 %8
  %27 = load i64, ptr %26, align 16
  %28 = and i64 %27, 4202496
  switch i64 %28, label %31 [
    i64 0, label %40
    i64 8192, label %29
    i64 4194304, label %30
  ]

29:                                               ; preds = %23
  br label %40

30:                                               ; preds = %23
  br label %40

31:                                               ; preds = %23
  br label %40

32:                                               ; preds = %19
  call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #18
  %33 = call ptr @memtype_lookup(i64 noundef %0) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %37, %35 ], [ 2, %32 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  br label %40

40:                                               ; preds = %38, %31, %30, %29, %23, %1
  %41 = phi i32 [ %39, %38 ], [ 0, %1 ], [ 1, %29 ], [ 2, %30 ], [ 4, %31 ], [ 0, %23 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @memtype_reserve_io(i64 noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 align 16 {
  %4 = alloca i32, align 4
  %5 = sub i64 %1, %0
  %6 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !annotation !18
  %7 = tail call i32 @iomem_map_sanity_check(i64 noundef %0, i64 noundef %5) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !30

9:                                                ; preds = %3
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #18, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 737, i32 2307, i64 12) #18, !srcloc !32
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_end\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #18, !srcloc !33
  br label %10

10:                                               ; preds = %9, %3
  %11 = call i32 @memtype_reserve(i64 noundef %0, i64 noundef %1, i32 noundef %6, ptr noundef nonnull %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 %16(i64 noundef %0, i64 noundef %1) #18
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  %20 = add i32 %6, -1
  %21 = icmp ult i32 %20, 2
  %22 = and i1 %21, %19
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %6, 4
  %25 = icmp ult i32 %14, 2
  %26 = and i1 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %13
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @memtype_kernel_map_sync(i64 noundef %0, i64 noundef %5, i32 noundef %28), !range !34
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  br label %35

33:                                               ; preds = %27, %23, %18
  %34 = call i32 @memtype_free(i64 noundef %0, i64 noundef %1), !range !34
  br label %35

35:                                               ; preds = %33, %31, %10
  %36 = phi i32 [ 0, %31 ], [ %11, %10 ], [ -16, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomem_map_sanity_check(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @memtype_kernel_map_sync(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr @high_memory, align 8
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2147483648
  %8 = inttoptr i64 -2147483649 to ptr
  %9 = icmp ugt ptr %5, %8
  %10 = load i64, ptr @phys_base, align 8
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = sub i64 -2147483648, %11
  %13 = select i1 %9, i64 %10, i64 %12
  %14 = add i64 %7, %13
  %15 = icmp ult i64 %14, %0
  br i1 %15, label %56, label %16

16:                                               ; preds = %3
  %17 = lshr i64 %0, 12
  %18 = tail call i32 @page_is_ram(i64 noundef %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @high_memory, align 8
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 2147483648
  %25 = inttoptr i64 -2147483649 to ptr
  %26 = icmp ugt ptr %22, %25
  %27 = load i64, ptr @phys_base, align 8
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = sub i64 -2147483648, %28
  %30 = select i1 %26, i64 %27, i64 %29
  %31 = add i64 %24, %30
  %32 = add i64 %1, %0
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %20
  %35 = ptrtoint ptr %21 to i64
  %36 = inttoptr i64 -2147483649 to ptr
  %37 = icmp ugt ptr %21, %36
  %38 = select i1 %37, i64 %27, i64 %29
  %39 = sub i64 %35, %0
  %40 = add i64 %39, 2147483648
  %41 = add i64 %40, %38
  br label %42

42:                                               ; preds = %34, %20
  %43 = phi i64 [ %41, %34 ], [ %1, %20 ]
  %44 = add i64 %28, %0
  %45 = tail call i32 @ioremap_change_attr(i64 noundef %44, i64 noundef %43, i32 noundef %2) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !29
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 1800
  %51 = getelementptr inbounds i8, ptr %49, i64 1320
  %52 = load i32, ptr %51, align 8
  %53 = tail call fastcc ptr @cattr_name(i32 noundef %2)
  %54 = add i64 %32, -1
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %50, i32 noundef %52, ptr noundef nonnull %53, i64 noundef %0, i64 noundef %54) #16
  br label %56

56:                                               ; preds = %47, %42, %16, %3
  %57 = phi i32 [ -22, %47 ], [ 0, %3 ], [ 0, %16 ], [ 0, %42 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @memtype_free_io(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call i32 @memtype_free(i64 noundef %0, i64 noundef %1), !range !34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_io_reserve_memtype_wc(i64 noundef %0, i64 noundef %1) #3 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 1, ptr %3, align 4
  %4 = add i64 %1, %0
  %5 = call i32 @memtype_reserve_io(i64 noundef %0, i64 noundef %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_io_free_memtype_wc(i64 noundef %0, i64 noundef %1) #3 align 16 {
  %3 = add i64 %1, %0
  %4 = tail call i32 @memtype_free(i64 noundef %0, i64 noundef %3), !range !34
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @phys_mem_access_prot(ptr nocapture noundef readnone %0, i64 noundef %1, i64 noundef %2, i64 returned %3) local_unnamed_addr #9 align 16 {
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @phys_mem_access_prot_allowed(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 11
  %8 = and i32 %7, 2
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -153
  %11 = tail call i64 @cachemode2protval(i32 noundef %8) #18
  %12 = or i64 %10, %11
  store i64 %12, ptr %3, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cachemode2protval(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @page_is_ram(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioremap_change_attr(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @track_pfn_copy(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.pgprot, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !18
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = sub i64 %6, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !18
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16777216
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = call i32 @follow_phys(ptr noundef %0, i64 noundef %7, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void asm sideeffect "340: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 340) #18, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 973, i32 2307, i64 12) #18, !srcloc !36
  call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_end\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #18, !srcloc !37
  br label %21

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %2, align 8
  %20 = call fastcc i32 @reserve_pfn_range(i64 noundef %19, i64 noundef %8, ptr noundef nonnull %4, i32 noundef 1)
  br label %21

21:                                               ; preds = %17, %16, %1
  %22 = phi i32 [ -22, %16 ], [ %20, %17 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @follow_phys(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @reserve_pfn_range(i64 noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca %struct.pagerange_state, align 8
  %6 = alloca i32, align 4
  %7 = load i64, ptr %2, align 8
  %8 = tail call i32 @pgprot2cachemode(i64 %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %8, ptr %6, align 4
  %9 = add i64 %1, %0
  %10 = lshr i64 %0, 12
  %11 = add i64 %9, 4095
  %12 = lshr i64 %11, 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !18
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %14, align 4
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 256)
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = sub nsw i64 %12, %15
  %19 = call i32 @walk_system_ram_range(i64 noundef %15, i64 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @pagerange_is_ram_callback) #18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %4
  %22 = load i32, ptr %13, align 8
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br i1 %23, label %59, label %25

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr @pat_disabled, align 1
  br i1 %26, label %104, label %27

27:                                               ; preds = %25
  %28 = call fastcc i32 @lookup_memtype(i64 noundef %0)
  store i32 %28, ptr %6, align 4
  %29 = icmp eq i32 %8, %28
  br i1 %29, label %104, label %30

30:                                               ; preds = %27
  %31 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !29
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 1800
  %34 = getelementptr inbounds i8, ptr %32, i64 1320
  %35 = load i32, ptr %34, align 8
  switch i32 %8, label %41 [
    i32 3, label %42
    i32 2, label %36
    i32 0, label %37
    i32 1, label %38
    i32 4, label %39
    i32 5, label %40
  ]

36:                                               ; preds = %30
  br label %42

37:                                               ; preds = %30
  br label %42

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  br label %42

40:                                               ; preds = %30
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %36, %30
  %43 = phi ptr [ @.str.26, %41 ], [ @.str.25, %40 ], [ @.str.24, %39 ], [ @.str.23, %38 ], [ @.str.22, %37 ], [ @.str.21, %36 ], [ @.str.20, %30 ]
  %44 = add i64 %9, -1
  switch i32 %28, label %50 [
    i32 3, label %51
    i32 2, label %45
    i32 0, label %46
    i32 1, label %47
    i32 4, label %48
    i32 5, label %49
  ]

45:                                               ; preds = %42
  br label %51

46:                                               ; preds = %42
  br label %51

47:                                               ; preds = %42
  br label %51

48:                                               ; preds = %42
  br label %51

49:                                               ; preds = %42
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %49, %48, %47, %46, %45, %42
  %52 = phi ptr [ @.str.26, %50 ], [ @.str.25, %49 ], [ @.str.24, %48 ], [ @.str.23, %47 ], [ @.str.22, %46 ], [ @.str.21, %45 ], [ @.str.20, %42 ]
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef %33, i32 noundef %35, ptr noundef nonnull %43, i64 noundef %0, i64 noundef %44, ptr noundef nonnull %52) #16
  %54 = load i64, ptr %2, align 8
  %55 = and i64 %54, -153
  %56 = load i32, ptr %6, align 4
  %57 = call i64 @cachemode2protval(i32 noundef %56) #18
  %58 = or i64 %57, %55
  store i64 %58, ptr %2, align 8
  br label %104

59:                                               ; preds = %21
  %60 = call i32 @memtype_reserve(i64 noundef %0, i64 noundef %9, i32 noundef %8, ptr noundef nonnull %6)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, %8
  br i1 %64, label %98, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %3, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 %69(i64 noundef %0, i64 noundef %9) #18
  br i1 %70, label %92, label %71

71:                                               ; preds = %67
  %72 = icmp eq i32 %63, 0
  %73 = add i32 %8, -1
  %74 = icmp ult i32 %73, 2
  %75 = and i1 %74, %72
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = icmp eq i32 %8, 4
  %78 = icmp ult i32 %63, 2
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76, %71, %65
  %81 = call i32 @memtype_free(i64 noundef %0, i64 noundef %9), !range !34
  %82 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !29
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 1800
  %85 = getelementptr inbounds i8, ptr %83, i64 1320
  %86 = load i32, ptr %85, align 8
  %87 = call fastcc ptr @cattr_name(i32 noundef %8)
  %88 = add i64 %9, -1
  %89 = load i32, ptr %6, align 4
  %90 = call fastcc ptr @cattr_name(i32 noundef %89)
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %84, i32 noundef %86, ptr noundef nonnull %87, i64 noundef %0, i64 noundef %88, ptr noundef nonnull %90) #16
  br label %104

92:                                               ; preds = %76, %67
  %93 = load i64, ptr %2, align 8
  %94 = and i64 %93, -153
  %95 = load i32, ptr %6, align 4
  %96 = call i64 @cachemode2protval(i32 noundef %95) #18
  %97 = or i64 %96, %94
  store i64 %97, ptr %2, align 8
  br label %98

98:                                               ; preds = %92, %62
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @memtype_kernel_map_sync(i64 noundef %0, i64 noundef %1, i32 noundef %99), !range !34
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 @memtype_free(i64 noundef %0, i64 noundef %9), !range !34
  br label %104

104:                                              ; preds = %102, %98, %80, %59, %51, %27, %25
  %105 = phi i32 [ -22, %80 ], [ -22, %102 ], [ 0, %25 ], [ 0, %51 ], [ 0, %27 ], [ %60, %59 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @track_pfn_remap(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 16 {
  %6 = shl i64 %2, 12
  %7 = icmp ne ptr %0, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, %9
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %16, label %36

16:                                               ; preds = %11, %5
  %17 = tail call fastcc i32 @reserve_pfn_range(i64 noundef %6, i64 noundef %4, ptr noundef %1, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %7, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void @down_write(ptr noundef %30) #18
  store volatile i32 %24, ptr %25, align 8
  %31 = load ptr, ptr %29, align 8
  tail call void @up_write(ptr noundef %31) #18
  br label %32

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, 16777216
  store i64 %35, ptr %33, align 8
  br label %54

36:                                               ; preds = %11, %8
  %37 = load i1, ptr @pat_disabled, align 1
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = tail call fastcc i32 @lookup_memtype(i64 noundef %6)
  br label %40

40:                                               ; preds = %44, %38
  %41 = phi i64 [ %4, %38 ], [ %45, %44 ]
  %42 = phi i64 [ %6, %38 ], [ %46, %44 ]
  %43 = icmp ugt i64 %41, 4096
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add i64 %41, -4096
  %46 = add i64 %42, 4096
  %47 = tail call fastcc i32 @lookup_memtype(i64 noundef %46)
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %40, label %54, !llvm.loop !38

49:                                               ; preds = %40
  %50 = load i64, ptr %1, align 8
  %51 = and i64 %50, -153
  %52 = tail call i64 @cachemode2protval(i32 noundef %39) #18
  %53 = or i64 %51, %52
  store i64 %53, ptr %1, align 8
  br label %54

54:                                               ; preds = %49, %44, %36, %32, %16
  %55 = phi i32 [ 0, %49 ], [ %17, %32 ], [ %17, %16 ], [ 0, %36 ], [ -22, %44 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @track_pfn_insert(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, i64 %2) local_unnamed_addr #3 align 16 {
  %4 = load i1, ptr @pat_disabled, align 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = shl i64 %2, 12
  %7 = tail call fastcc i32 @lookup_memtype(i64 noundef %6)
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, -153
  %10 = tail call i64 @cachemode2protval(i32 noundef %7) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 0, ptr %7, align 8, !annotation !18
  %8 = icmp eq ptr %0, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16777216
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %9, %4
  %15 = shl i64 %1, 12
  store i64 %15, ptr %6, align 8
  %16 = or i64 %15, %2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %0, align 8
  %20 = call i32 @follow_phys(ptr noundef %0, i64 noundef %19, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #18, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1060, i32 2307, i64 12) #18, !srcloc !40
  call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_end\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #18, !srcloc !41
  br label %71

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %0, align 8
  %27 = sub i64 %25, %26
  br label %28

28:                                               ; preds = %23, %14
  %29 = phi i64 [ %2, %14 ], [ %27, %23 ]
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, %29
  %32 = lshr i64 %30, 12
  %33 = add i64 %31, 4095
  %34 = lshr i64 %33, 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !18
  store i64 %32, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %36, align 4
  %37 = call i64 @llvm.umax.i64(i64 %32, i64 256)
  %38 = icmp ult i64 %37, %34
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = sub nsw i64 %34, %37
  %41 = call i32 @walk_system_ram_range(i64 noundef %37, i64 noundef %40, ptr noundef nonnull %5, ptr noundef nonnull @pagerange_is_ram_callback) #18
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39, %28
  %44 = load i32, ptr %35, align 8
  %45 = icmp eq i32 %44, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @memtype_free(i64 noundef %30, i64 noundef %31), !range !34
  br label %49

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %49

49:                                               ; preds = %48, %46, %43
  br i1 %8, label %71, label %50

50:                                               ; preds = %49
  br i1 %3, label %51, label %67

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 232
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %55
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8
  call void @down_write(ptr noundef %61) #18
  store volatile i32 %55, ptr %56, align 8
  %62 = load ptr, ptr %60, align 8
  call void @up_write(ptr noundef %62) #18
  br label %63

63:                                               ; preds = %59, %51
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -16777217
  store i64 %66, ptr %64, align 8
  br label %71

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -16777217
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %63, %49, %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @untrack_pfn_clear(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @down_write(ptr noundef %11) #18
  store volatile i32 %5, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  tail call void @up_write(ptr noundef %12) #18
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -16777217
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pgprot_writecombine(i64 %0) #3 align 16 {
  %2 = tail call i64 @cachemode2protval(i32 noundef 1) #18
  %3 = or i64 %2, %0
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pgprot_writethrough(i64 %0) #3 align 16 {
  %2 = tail call i64 @cachemode2protval(i32 noundef 4) #18
  %3 = or i64 %2, %0
  ret i64 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pat_memtype_list_init() #0 section ".init.text" align 16 {
  %1 = load i1, ptr @pat_disabled, align 1
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @arch_debugfs_dir, align 8
  %4 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.31, i16 noundef zeroext 256, ptr noundef %3, ptr noundef null, ptr noundef nonnull @memtype_fops) #18
  br label %5

5:                                                ; preds = %2, %0
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write)
define internal fastcc noundef i32 @pat_get_cache_mode(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #12 section ".init.text" align 16 {
  switch i32 %0, label %8 [
    i32 0, label %9
    i32 1, label %3
    i32 4, label %4
    i32 5, label %5
    i32 6, label %6
    i32 7, label %7
  ]

3:                                                ; preds = %2
  br label %9

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  br label %9

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4, %3, %2
  %10 = phi i32 [ 0, %8 ], [ 2, %7 ], [ 0, %6 ], [ %0, %5 ], [ %0, %4 ], [ %0, %3 ], [ 3, %2 ]
  %11 = phi ptr [ @.str.18, %8 ], [ @.str.19, %7 ], [ @.str.18, %6 ], [ @.str.17, %5 ], [ @.str.16, %4 ], [ @.str.15, %3 ], [ @.str.14, %2 ]
  %12 = load i32, ptr %11, align 1
  store i32 %12, ptr %1, align 1
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_cache_mode_entry(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @mtrr_type_lookup(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_system_ram_range(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal i32 @pagerange_is_ram_callback(i64 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #13 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = icmp ult i64 %4, %0
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = icmp ne i64 %1, 0
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memtype_lookup(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pgprot2cachemode(i64) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @memtype_seq_open(ptr nocapture readnone %0, ptr noundef %1) #3 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @memtype_seq_ops) #18
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @memtype_seq_start(ptr noundef %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 1, ptr %1, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.32) #18
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 56) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  tail call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #18
  %13 = tail call i32 @memtype_copy_nth_element(ptr noundef nonnull %10, i64 noundef %7) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %10) #18
  br label %16

16:                                               ; preds = %15, %12, %6
  %17 = phi ptr [ null, %15 ], [ null, %6 ], [ %10, %12 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @memtype_seq_stop(ptr nocapture readnone %0, ptr noundef %1) #3 align 16 {
  tail call void @kfree(ptr noundef %1) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @memtype_seq_next(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #3 align 16 {
  tail call void @kfree(ptr noundef %1) #18
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 56) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #18
  %11 = tail call i32 @memtype_copy_nth_element(ptr noundef nonnull %8, i64 noundef %5) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @kfree(ptr noundef nonnull %8) #18
  br label %14

14:                                               ; preds = %13, %10, %3
  %15 = phi ptr [ null, %13 ], [ null, %3 ], [ %8, %10 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @memtype_seq_show(ptr noundef %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %3, i64 noundef %5, ptr noundef nonnull %15) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memtype_copy_nth_element(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind memory(none) }

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
!9 = !{i32 0, i32 6}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2154349053, i64 2154348862, i64 2154348914, i64 2154348960, i64 2154348988}
!14 = !{i64 2154349611, i64 2154349420, i64 2154349472, i64 2154349518, i64 2154349546}
!15 = !{i64 2154349685, i64 2154349714, i64 2154349760, i64 2154349818, i64 2154349872, i64 2154349926, i64 2154349981, i64 2154350012, i64 2154350320, i64 2154350326, i64 2154350373, i64 2154350396, i64 2154350422}
!16 = !{i64 2154350880, i64 2154350691, i64 2154350741, i64 2154350787, i64 2154350815}
!17 = !{i64 2154351186, i64 2154350997, i64 2154351047, i64 2154351093, i64 2154351121}
!18 = !{!"auto-init"}
!19 = !{i64 2154345187, i64 2154344996, i64 2154345048, i64 2154345094, i64 2154345122}
!20 = !{i64 2154345261, i64 2154345290, i64 2154345336, i64 2154345394, i64 2154345448, i64 2154345502, i64 2154345557, i64 2154345588, i64 2154345896, i64 2154345902, i64 2154345949, i64 2154345972, i64 2154345998}
!21 = !{i64 2154346456, i64 2154346267, i64 2154346317, i64 2154346363, i64 2154346391}
!22 = distinct !{!22, !11, !12}
!23 = !{i64 2154282621, i64 2154282660, i64 2154282681, i64 2154282718, i64 2154282741, i64 2154282750, i64 2154282951}
!24 = !{!"branch_weights", i32 1, i32 1999}
!25 = !{!"branch_weights", i32 0, i32 1}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = !{i64 2148004030}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2154358203, i64 2154358012, i64 2154358064, i64 2154358110, i64 2154358138}
!32 = !{i64 2154358277, i64 2154358306, i64 2154358352, i64 2154358410, i64 2154358464, i64 2154358518, i64 2154358573, i64 2154358604, i64 2154358912, i64 2154358918, i64 2154358965, i64 2154358988, i64 2154359014}
!33 = !{i64 2154359472, i64 2154359283, i64 2154359333, i64 2154359379, i64 2154359407}
!34 = !{i32 -22, i32 1}
!35 = !{i64 2154369694, i64 2154369503, i64 2154369555, i64 2154369601, i64 2154369629}
!36 = !{i64 2154369768, i64 2154369797, i64 2154369843, i64 2154369901, i64 2154369955, i64 2154370009, i64 2154370064, i64 2154370095, i64 2154370403, i64 2154370409, i64 2154370456, i64 2154370479, i64 2154370505}
!37 = !{i64 2154370963, i64 2154370774, i64 2154370824, i64 2154370870, i64 2154370898}
!38 = distinct !{!38, !11, !12}
!39 = !{i64 2154372865, i64 2154372674, i64 2154372726, i64 2154372772, i64 2154372800}
!40 = !{i64 2154372939, i64 2154372968, i64 2154373014, i64 2154373072, i64 2154373126, i64 2154373180, i64 2154373235, i64 2154373266, i64 2154373574, i64 2154373580, i64 2154373627, i64 2154373650, i64 2154373676}
!41 = !{i64 2154374135, i64 2154373946, i64 2154373996, i64 2154374042, i64 2154374070}
