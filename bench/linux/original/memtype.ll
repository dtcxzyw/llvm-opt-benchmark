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
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0), align 8
  %2 = and i64 %1, 65536
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str) #17
  unreachable

5:                                                ; preds = %0
  %6 = load i64, ptr @pat_msr_val, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %6, 32
  %9 = trunc i64 %8 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 631, i32 %7, i32 %9) #18, !srcloc !5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #18
          to label %11 [label %10], !srcloc !6

10:                                               ; preds = %5
  tail call void @do_trace_write_msr(i32 noundef 631, i64 noundef %6, i32 noundef 0) #18
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pat_bp_init() local_unnamed_addr #0 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 16, i32 1, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 2)) #18
          to label %7 [label %7, label %1], !srcloc !7

1:                                                ; preds = %0
  %2 = load i1, ptr @pat_disabled, align 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  store i1 true, ptr @pat_disabled, align 1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1) #16
  %5 = load i32, ptr @memory_caching_control, align 4
  %6 = and i32 %5, -3
  store i32 %6, ptr @memory_caching_control, align 4
  br label %15

7:                                                ; preds = %0, %0
  %8 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 631) #18, !srcloc !8
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #18
          to label %14 [label %13], !srcloc !6

13:                                               ; preds = %7
  tail call void @do_trace_read_msr(i32 noundef 631, i64 noundef %12, i32 noundef 0) #18
  br label %14

14:                                               ; preds = %13, %7
  store i64 %12, ptr @pat_msr_val, align 8
  br label %15

15:                                               ; preds = %14, %3, %1
  %16 = load i64, ptr @pat_msr_val, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i1, ptr @pat_disabled, align 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  store i1 true, ptr @pat_disabled, align 1
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #16
  %22 = load i32, ptr @memory_caching_control, align 4
  %23 = and i32 %22, -3
  store i32 %23, ptr @memory_caching_control, align 4
  br label %24

24:                                               ; preds = %20, %18
  store i64 1974748653749254, ptr @pat_msr_val, align 8
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i1, ptr @pat_disabled, align 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i64, ptr @pat_msr_val, align 8
  br label %47

29:                                               ; preds = %25
  %30 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i8, ptr @boot_cpu_data, align 8
  %34 = icmp eq i8 %33, 6
  %35 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %36 = icmp ult i8 %35, 14
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = icmp eq i8 %33, 15
  %40 = icmp ult i8 %35, 7
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %29
  br label %43

43:                                               ; preds = %42, %38, %32
  %44 = phi i64 [ 290206224317088006, %42 ], [ 1971450118865158, %38 ], [ 1971450118865158, %32 ]
  store i64 %44, ptr @pat_msr_val, align 8
  %45 = load i32, ptr @memory_caching_control, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr @memory_caching_control, align 4
  br label %47

47:                                               ; preds = %43, %27
  %48 = phi i64 [ %44, %43 ], [ %28, %27 ]
  tail call fastcc void @init_cache_modes(i64 noundef %48) #19
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
  br label %150

21:                                               ; preds = %4
  %22 = load i1, ptr @pat_disabled, align 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = icmp eq ptr %3, null
  br i1 %24, label %150, label %25

25:                                               ; preds = %23
  store i32 %2, ptr %3, align 4
  br label %150

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5), align 8
  %28 = tail call zeroext i1 %27(i64 noundef %7, i64 noundef %10) #18
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = icmp eq ptr %3, null
  br i1 %30, label %150, label %31

31:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %150

32:                                               ; preds = %26
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 0, ptr %6, align 1, !annotation !18
  %35 = call zeroext i8 @mtrr_type_lookup(i64 noundef %7, i64 noundef %10, ptr noundef nonnull %6) #18
  %36 = icmp eq i8 %35, 6
  %37 = select i1 %36, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !18
  store i64 %43, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %47, align 4
  %48 = call i64 @llvm.umax.i64(i64 %43, i64 256)
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = sub nsw i64 %45, %48
  %52 = call i32 @walk_system_ram_range(i64 noundef %48, i64 noundef %51, ptr noundef nonnull %5, ptr noundef nonnull @pagerange_is_ram_callback) #18
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %42
  %55 = load i32, ptr %46, align 8
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %57, %54 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %121

61:                                               ; preds = %58
  switch i32 %2, label %65 [
    i32 5, label %62
    i32 3, label %64
  ]

62:                                               ; preds = %61
  br i1 %40, label %150, label %63

63:                                               ; preds = %62
  store i32 2, ptr %3, align 4
  br label %150

64:                                               ; preds = %61
  call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #18, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 468, i32 2307, i64 12) #18, !srcloc !20
  call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #18, !srcloc !21
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ 2, %64 ], [ %2, %61 ]
  %67 = lshr i64 %10, 12
  %68 = icmp ult i64 %43, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load i64, ptr @vmemmap_base, align 8
  %71 = inttoptr i64 %70 to ptr
  br label %75

72:                                               ; preds = %83
  %73 = add nuw nsw i64 %76, 1
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %89, label %75, !llvm.loop !22

75:                                               ; preds = %72, %69
  %76 = phi i64 [ %43, %69 ], [ %73, %72 ]
  %77 = getelementptr %struct.page, ptr %71, i64 %76
  %78 = load i64, ptr %77, align 16
  %79 = and i64 %78, 4202496
  switch i64 %79, label %82 [
    i64 0, label %83
    i64 8192, label %80
    i64 4194304, label %81
  ]

80:                                               ; preds = %75
  br label %83

81:                                               ; preds = %75
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %81, %80, %75
  %84 = phi i1 [ false, %80 ], [ false, %81 ], [ false, %82 ], [ true, %75 ]
  %85 = phi i32 [ 1, %80 ], [ 2, %81 ], [ 4, %82 ], [ 0, %75 ]
  br i1 %84, label %72, label %86

86:                                               ; preds = %83
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i64 noundef %7, i64 noundef %9, i32 noundef %85, i32 noundef %66) #16
  br i1 %40, label %150, label %88

88:                                               ; preds = %86
  store i32 %85, ptr %3, align 4
  br label %150

89:                                               ; preds = %72, %65
  br i1 %40, label %91, label %90

90:                                               ; preds = %89
  store i32 %66, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %89
  br i1 %68, label %92, label %150

92:                                               ; preds = %118, %91
  %93 = phi i64 [ %119, %118 ], [ %43, %91 ]
  %94 = load i64, ptr @vmemmap_base, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr %struct.page, ptr %95, i64 %93
  switch i32 %66, label %99 [
    i32 1, label %100
    i32 2, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %92
  br label %100

98:                                               ; preds = %92
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %98, %97, %92
  %101 = phi i64 [ 0, %99 ], [ 4202496, %98 ], [ 4194304, %97 ], [ 8192, %92 ]
  %102 = load volatile i64, ptr %96, align 16
  %103 = and i64 %102, -4202497
  %104 = or disjoint i64 %103, %101
  %105 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, i64 %104, ptr elementtype(i64) %96, i64 %102) #18, !srcloc !23
  %106 = extractvalue { i8, i64 } %105, 0
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %109, label %118, !prof !24

109:                                              ; preds = %109, %100
  %110 = phi { i8, i64 } [ %114, %109 ], [ %105, %100 ]
  %111 = extractvalue { i8, i64 } %110, 1
  %112 = and i64 %111, -4202497
  %113 = or disjoint i64 %112, %101
  %114 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, i64 %113, ptr elementtype(i64) %96, i64 %111) #18, !srcloc !23
  %115 = extractvalue { i8, i64 } %114, 0
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %109, label %118, !prof !25, !llvm.loop !26

118:                                              ; preds = %109, %100
  %119 = add nuw nsw i64 %93, 1
  %120 = icmp eq i64 %119, %67
  br i1 %120, label %150, label %92, !llvm.loop !27

121:                                              ; preds = %58
  %122 = icmp slt i32 %59, 0
  br i1 %122, label %150, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %125 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %124, i32 noundef 3520, i64 noundef 56) #20
  %126 = icmp eq ptr %125, null
  br i1 %126, label %150, label %127

127:                                              ; preds = %123
  store i64 %7, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %10, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 24
  store i32 %39, ptr %129, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #18
  %130 = call i32 @memtype_check_insert(ptr noundef nonnull %125, ptr noundef %3) #18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %129, align 8
  %134 = call fastcc ptr @cattr_name(i32 noundef %133)
  %135 = call fastcc ptr @cattr_name(i32 noundef %2)
  %136 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %7, i64 noundef %9, ptr noundef nonnull %134, ptr noundef nonnull %135) #16
  call void @kfree(ptr noundef nonnull %125) #18
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  br label %150

137:                                              ; preds = %127
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  %138 = load i32, ptr @pat_debug_enable, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %129, align 8
  %142 = call fastcc ptr @cattr_name(i32 noundef %141)
  %143 = call fastcc ptr @cattr_name(i32 noundef %2)
  br i1 %40, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %3, align 4
  %146 = call fastcc ptr @cattr_name(i32 noundef %145)
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi ptr [ %146, %144 ], [ @.str.7, %140 ]
  %149 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %7, i64 noundef %9, ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %148) #16
  br label %150

150:                                              ; preds = %147, %137, %132, %123, %121, %118, %91, %88, %86, %63, %62, %31, %29, %25, %23, %19
  %151 = phi i32 [ -22, %19 ], [ %130, %132 ], [ 0, %25 ], [ 0, %23 ], [ 0, %31 ], [ 0, %29 ], [ -22, %121 ], [ -12, %123 ], [ 0, %147 ], [ 0, %137 ], [ -22, %63 ], [ -22, %62 ], [ -16, %86 ], [ -16, %88 ], [ 0, %91 ], [ 0, %118 ]
  ret i32 %151
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
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  %6 = and i64 %0, 4503599627370495
  %7 = and i64 %1, 4503599627370495
  %8 = load ptr, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5), align 8
  %9 = tail call zeroext i1 %8(i64 noundef %6, i64 noundef %7) #18
  br i1 %9, label %73, label %10

10:                                               ; preds = %5
  %11 = lshr i64 %6, 12
  %12 = add nuw nsw i64 %7, 4095
  %13 = lshr i64 %12, 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !18
  store i64 %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %15, align 4
  %16 = tail call i64 @llvm.umax.i64(i64 %11, i64 256)
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = sub nsw i64 %13, %16
  %20 = call i32 @walk_system_ram_range(i64 noundef %16, i64 noundef %19, ptr noundef nonnull %3, ptr noundef nonnull @pagerange_is_ram_callback) #18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %10
  %23 = load i32, ptr %14, align 8
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %25, %22 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = lshr i64 %7, 12
  %31 = icmp ult i64 %11, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %51, %29
  %33 = phi i64 [ %52, %51 ], [ %11, %29 ]
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr %struct.page, ptr %35, i64 %33
  %37 = load volatile i64, ptr %36, align 16
  %38 = and i64 %37, -4202497
  %39 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %38, ptr elementtype(i64) %36, i64 %37) #18, !srcloc !23
  %40 = extractvalue { i8, i64 } %39, 0
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %51, !prof !24

43:                                               ; preds = %43, %32
  %44 = phi { i8, i64 } [ %47, %43 ], [ %39, %32 ]
  %45 = extractvalue { i8, i64 } %44, 1
  %46 = and i64 %45, -4202497
  %47 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %46, ptr elementtype(i64) %36, i64 %45) #18, !srcloc !23
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %43, label %51, !prof !25, !llvm.loop !26

51:                                               ; preds = %43, %32
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %73, label %32, !llvm.loop !28

54:                                               ; preds = %26
  %55 = icmp slt i32 %27, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %54
  call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #18
  %57 = call ptr @memtype_erase(i64 noundef %6, i64 noundef %7) #18
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !29
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 1800
  %63 = getelementptr inbounds i8, ptr %61, i64 1320
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i64 %7, -1
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %62, i32 noundef %64, i64 noundef %6, i64 noundef %65) #16
  br label %73

67:                                               ; preds = %56
  call void @kfree(ptr noundef %57) #18
  %68 = load i32, ptr @pat_debug_enable, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %7, -1
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %6, i64 noundef %71) #16
  br label %73

73:                                               ; preds = %70, %67, %59, %54, %51, %29, %5, %2
  %74 = phi i32 [ -22, %59 ], [ 0, %2 ], [ 0, %5 ], [ -22, %54 ], [ 0, %70 ], [ 0, %67 ], [ 0, %29 ], [ 0, %51 ]
  ret i32 %74
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5), align 8
  %4 = add i64 %0, 4096
  %5 = tail call zeroext i1 %3(i64 noundef %0, i64 noundef %4) #18
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = lshr i64 %0, 12
  %8 = add i64 %0, 8191
  %9 = lshr i64 %8, 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !18
  store i64 %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %11, align 4
  %12 = tail call i64 @llvm.umax.i64(i64 %7, i64 256)
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = sub nsw i64 %9, %12
  %16 = call i32 @walk_system_ram_range(i64 noundef %12, i64 noundef %15, ptr noundef nonnull %2, ptr noundef nonnull @pagerange_is_ram_callback) #18
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %6
  %19 = load i32, ptr %10, align 8
  %20 = icmp eq i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br i1 %20, label %31, label %22

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr %struct.page, ptr %24, i64 %7
  %26 = load i64, ptr %25, align 16
  %27 = and i64 %26, 4202496
  switch i64 %27, label %30 [
    i64 0, label %39
    i64 8192, label %28
    i64 4194304, label %29
  ]

28:                                               ; preds = %22
  br label %39

29:                                               ; preds = %22
  br label %39

30:                                               ; preds = %22
  br label %39

31:                                               ; preds = %18
  call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #18
  %32 = call ptr @memtype_lookup(i64 noundef %0) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %36, %34 ], [ 2, %31 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  br label %39

39:                                               ; preds = %37, %30, %29, %28, %22, %1
  %40 = phi i32 [ %38, %37 ], [ 0, %1 ], [ 1, %28 ], [ 2, %29 ], [ 4, %30 ], [ 0, %22 ]
  ret i32 %40
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
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5), align 8
  %16 = call zeroext i1 %15(i64 noundef %0, i64 noundef %1) #18
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
  %28 = call i32 @memtype_kernel_map_sync(i64 noundef %0, i64 noundef %5, i32 noundef %27), !range !34
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %34

32:                                               ; preds = %26, %22, %17
  %33 = call i32 @memtype_free(i64 noundef %0, i64 noundef %1), !range !34
  br label %34

34:                                               ; preds = %32, %30, %10
  %35 = phi i32 [ 0, %30 ], [ %11, %10 ], [ -16, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomem_map_sanity_check(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @memtype_kernel_map_sync(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
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
  br i1 %14, label %53, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %0, 12
  %17 = tail call i32 @page_is_ram(i64 noundef %16) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %53, label %19

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
  br i1 %31, label %39, label %32

32:                                               ; preds = %19
  %33 = ptrtoint ptr %20 to i64
  %34 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %35 = select i1 %34, i64 %25, i64 %27
  %36 = sub i64 %33, %0
  %37 = add i64 %36, 2147483648
  %38 = add i64 %37, %35
  br label %39

39:                                               ; preds = %32, %19
  %40 = phi i64 [ %38, %32 ], [ %1, %19 ]
  %41 = add i64 %26, %0
  %42 = tail call i32 @ioremap_change_attr(i64 noundef %41, i64 noundef %40, i32 noundef %2) #18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !29
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 1800
  %48 = getelementptr inbounds i8, ptr %46, i64 1320
  %49 = load i32, ptr %48, align 8
  %50 = tail call fastcc ptr @cattr_name(i32 noundef %2)
  %51 = add i64 %30, -1
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %47, i32 noundef %49, ptr noundef nonnull %50, i64 noundef %0, i64 noundef %51) #16
  br label %53

53:                                               ; preds = %44, %39, %15, %3
  %54 = phi i32 [ -22, %44 ], [ 0, %3 ], [ 0, %15 ], [ 0, %39 ]
  ret i32 %54
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
  br i1 %26, label %103, label %27

27:                                               ; preds = %25
  %28 = call fastcc i32 @lookup_memtype(i64 noundef %0)
  store i32 %28, ptr %6, align 4
  %29 = icmp eq i32 %8, %28
  br i1 %29, label %103, label %30

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
  br label %103

59:                                               ; preds = %21
  %60 = call i32 @memtype_reserve(i64 noundef %0, i64 noundef %9, i32 noundef %8, ptr noundef nonnull %6)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, %8
  br i1 %64, label %97, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %3, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 5), align 8
  %69 = call zeroext i1 %68(i64 noundef %0, i64 noundef %9) #18
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = icmp eq i32 %63, 0
  %72 = add i32 %8, -1
  %73 = icmp ult i32 %72, 2
  %74 = and i1 %73, %71
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = icmp eq i32 %8, 4
  %77 = icmp ult i32 %63, 2
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75, %70, %65
  %80 = call i32 @memtype_free(i64 noundef %0, i64 noundef %9), !range !34
  %81 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !29
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 1800
  %84 = getelementptr inbounds i8, ptr %82, i64 1320
  %85 = load i32, ptr %84, align 8
  %86 = call fastcc ptr @cattr_name(i32 noundef %8)
  %87 = add i64 %9, -1
  %88 = load i32, ptr %6, align 4
  %89 = call fastcc ptr @cattr_name(i32 noundef %88)
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %83, i32 noundef %85, ptr noundef nonnull %86, i64 noundef %0, i64 noundef %87, ptr noundef nonnull %89) #16
  br label %103

91:                                               ; preds = %75, %67
  %92 = load i64, ptr %2, align 8
  %93 = and i64 %92, -153
  %94 = load i32, ptr %6, align 4
  %95 = call i64 @cachemode2protval(i32 noundef %94) #18
  %96 = or i64 %95, %93
  store i64 %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %91, %62
  %98 = load i32, ptr %6, align 4
  %99 = call i32 @memtype_kernel_map_sync(i64 noundef %0, i64 noundef %1, i32 noundef %98), !range !34
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 @memtype_free(i64 noundef %0, i64 noundef %9), !range !34
  br label %103

103:                                              ; preds = %101, %97, %79, %59, %51, %27, %25
  %104 = phi i32 [ -22, %79 ], [ -22, %101 ], [ 0, %25 ], [ 0, %51 ], [ 0, %27 ], [ %60, %59 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret i32 %104
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
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 56) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  tail call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #18
  %12 = tail call i32 @memtype_copy_nth_element(ptr noundef nonnull %9, i64 noundef %7) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #18
  br label %15

15:                                               ; preds = %14, %11, %6
  %16 = phi ptr [ null, %14 ], [ null, %6 ], [ %9, %11 ]
  ret ptr %16
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
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 56) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef nonnull @memtype_lock) #18
  %10 = tail call i32 @memtype_copy_nth_element(ptr noundef nonnull %7, i64 noundef %5) #18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @memtype_lock) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %7) #18
  br label %13

13:                                               ; preds = %12, %9, %3
  %14 = phi ptr [ null, %12 ], [ null, %3 ], [ %7, %9 ]
  ret ptr %14
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
