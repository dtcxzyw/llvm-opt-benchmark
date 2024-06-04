target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alternatives_patched: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alternatives_patched ; .previous"
module asm ".pushsection .entry.text, \22ax\22"
module asm ".global nop_func"
module asm "\09.type nop_func, @function"
module asm "\09.balign 16, 0x90;; .skip 16, 0x90;"
module asm "nop_func:"
module asm "\09endbr64"
module asm "\09"
module asm "\09jmp __x86_return_thunk"
module asm "\09.size nop_func, . - nop_func"
module asm "\09.popsection"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nop_func: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nop_func ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_BUG_func: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad BUG_func ; .previous"
module asm "\09.pushsection\09.init.text, \22ax\22, @progbits"
module asm "\09.type\09\09int3_magic, @function"
module asm "int3_magic:"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09\09movl\09$1, (%rdi)"
module asm "jmp __x86_return_thunk"
module asm "\09\09.size\09\09int3_magic, .-int3_magic"
module asm "\09.popsection"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.0, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.0 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.alt_instr = type <{ i32, i32, %union.anon, i8, i8 }>
%union.anon = type { %struct.anon }
%struct.anon = type { i32 }
%struct.text_poke_loc = type { i32, i32, i8, i8, [5 x i8], i8 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.tlb_state_shared = type { i8 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tlb_state = type { ptr, %union.anon.19, i16, i16, i8, i16, i64, [6 x %struct.tlb_context] }
%union.anon.19 = type { ptr }
%struct.tlb_context = type { i64, i64 }
%struct.bp_patching_desc = type { ptr, i32, %struct.atomic_t }
%struct.static_call_key = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.insn = type { %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %union.anon.2, %union.anon.3, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.insn_field = type { %union.anon.1, i8, i8 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { %struct.insn_field }
%union.anon.3 = type { %struct.insn_field }
%struct.page = type { i64, %union.anon.8, %union.anon.16, %struct.atomic_t, [8 x i8] }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { %union.anon.10, ptr, %union.anon.12, i64 }
%union.anon.10 = type { %struct.list_head }
%union.anon.12 = type { i64 }
%union.anon.16 = type { %struct.atomic_t }

@alternatives_patched = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_alternatives_patched437 = internal global ptr @alternatives_patched, section ".discard.addressable", align 8
@__setup_str_debug_alt = internal constant [18 x i8] c"debug-alternative\00", section ".init.rodata", align 1
@__setup_debug_alt = internal global %struct.obs_kernel_param { ptr @__setup_str_debug_alt, ptr @debug_alt, i32 0 }, section ".init.setup", align 8
@__setup_str_setup_noreplace_smp = internal constant [14 x i8] c"noreplace-smp\00", section ".init.rodata", align 1
@__setup_setup_noreplace_smp = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_noreplace_smp, ptr @setup_noreplace_smp, i32 0 }, section ".init.setup", align 8
@x86nops = internal constant [66 x i8] c"\90f\90\0F\1F\00\0F\1F@\00\0F\1FD\00\00f\0F\1FD\00\00\0F\1F\80\00\00\00\00\0F\1F\84\00\00\00\00\00.\0F\1F\84\00\00\00\00\00f.\0F\1F\84\00\00\00\00\00ff.\0F\1F\84\00\00\00\00\00", align 16
@x86_nops = dso_local local_unnamed_addr constant [12 x ptr] [ptr null, ptr @x86nops, ptr getelementptr (i8, ptr @x86nops, i64 1), ptr getelementptr (i8, ptr @x86nops, i64 3), ptr getelementptr (i8, ptr @x86nops, i64 6), ptr getelementptr (i8, ptr @x86nops, i64 10), ptr getelementptr (i8, ptr @x86nops, i64 15), ptr getelementptr (i8, ptr @x86nops, i64 21), ptr getelementptr (i8, ptr @x86nops, i64 28), ptr getelementptr (i8, ptr @x86nops, i64 36), ptr getelementptr (i8, ptr @x86nops, i64 45), ptr getelementptr (i8, ptr @x86nops, i64 55)], align 16
@__UNIQUE_ID___addressable_nop_func444 = internal global ptr @nop_func, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [30 x i8] c"arch/x86/kernel/alternative.c\00", align 1
@__UNIQUE_ID___addressable_BUG_func446 = internal global ptr @BUG_func, section ".discard.addressable", align 8
@debug_alternative = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [43 x i8] c"\017SMP alternatives: alt table %px, -> %px\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.2 = private unnamed_addr constant [96 x i8] c"\017SMP alternatives: feat: %d*32+%d, old: (%pS (%px) len: %d), repl: (%px, len: %d) flags: 0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"\017SMP alternatives: %px:   old_insn: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"\01c%02hhx \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\01c%02hhx\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"\017SMP alternatives: %px:   rpl_insn: \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"\017SMP alternatives: %px: final_insn: \00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"\017SMP alternatives: retpoline at: %pS (%px) len: %d to: %pS\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"\017SMP alternatives: %px: orig: \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"\017SMP alternatives: %px: repl: \00", align 1
@apply_returns.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"missing return thunk: %pS-%pS: %*ph\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"\017SMP alternatives: return thunk at: %pS (%px) len: %d to: %pS\0A\00", align 1
@cfi_mode = dso_local local_unnamed_addr global i32 1, section ".data..ro_after_init", align 4
@text_mutex = external dso_local global %struct.mutex, align 8
@uniproc_patched = internal unnamed_addr global i1 false, align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.13 = private unnamed_addr constant [61 x i8] c"\017SMP alternatives: locks %p -> %p, text %p -> %p, name %s\0A\0A\00", align 1
@smp_alt_modules = internal global %struct.list_head { ptr @smp_alt_modules, ptr @smp_alt_modules }, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"\016SMP alternatives: switching to SMP code\0A\00", align 1
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__alt_reloc_selftest_addr = internal global i32 0, section ".init.data", align 4
@__retpoline_sites = external dso_local global [0 x i32], align 4
@__retpoline_sites_end = external dso_local global [0 x i32], align 4
@__return_sites = external dso_local global [0 x i32], align 4
@__return_sites_end = external dso_local global [0 x i32], align 4
@__alt_instructions = external dso_local global [0 x %struct.alt_instr], align 1
@__alt_instructions_end = external dso_local global [0 x %struct.alt_instr], align 1
@__ibt_endbr_seal = external dso_local global [0 x i32], align 4
@__ibt_endbr_seal_end = external dso_local global [0 x i32], align 4
@noreplace_smp = internal unnamed_addr global i1 false, align 4
@__cpu_present_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@setup_max_cpus = external dso_local local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"core kernel\00", align 1
@__smp_locks = external dso_local global [0 x i32], align 4
@__smp_locks_end = external dso_local global [0 x i32], align 4
@_text = external dso_local global [0 x i8], align 1
@_etext = external dso_local global [0 x i8], align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"SMP alternatives\00", align 1
@tp_vec = internal global [256 x %struct.text_poke_loc] zeroinitializer, align 16
@tp_vec_nr = internal unnamed_addr global i32 0, align 4
@poking_mm = dso_local local_unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@poking_addr = dso_local local_unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@.str.17 = private unnamed_addr constant [85 x i8] c"\013SMP alternatives: ALT_FLAG_DIRECT_CALL set for a non-call replacement instruction\0A\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"\013SMP alternatives: ALT_FLAG_DIRECT_CALL set for unrecognized indirect call\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"\017SMP alternatives: %px: [%d:%d) optimized NOPs: \00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"arch/x86/include/asm/text-patching.h\00", align 1
@__x86_indirect_thunk_array = external dso_local global [0 x [32 x i8]], align 1
@__x86_indirect_call_thunk_array = external dso_local global [0 x [32 x i8]], align 1
@__x86_indirect_jump_thunk_array = external dso_local global [0 x [32 x i8]], align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"%pS %px %*ph\0A\00", align 1
@x86_return_thunk = external dso_local local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"\017SMP alternatives: ENDBR at: %pS (%px)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@int3_selftest.int3_exception_nb = internal global %struct.notifier_block { ptr @int3_exception_notify, ptr null, i32 2147483646 }, section ".init.data", align 8
@after_bootmem = external dso_local local_unnamed_addr global i32, align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@cpu_tlbstate_shared = external dso_local global %struct.tlb_state_shared, section ".data..percpu..shared_aligned", align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cpu_tlbstate = external dso_local global %struct.tlb_state, section ".data..percpu..shared_aligned", align 64
@cpu_dr7 = external dso_local global i64, section ".data..percpu", align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@bp_desc = internal global %struct.bp_patching_desc zeroinitializer, align 8
@_stext = external dso_local global [0 x i8], align 1
@int3_emulate_jcc.jcc_mask = internal unnamed_addr constant [6 x i64] [i64 2048, i64 1, i64 64, i64 65, i64 128, i64 4], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_BUG_func446, ptr @__UNIQUE_ID___addressable_alternatives_patched437, ptr @__UNIQUE_ID___addressable_nop_func444, ptr @__setup_debug_alt, ptr @__setup_setup_noreplace_smp, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @debug_alt(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 61
  %6 = zext i1 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %7, %3 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @kstrtouint(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @debug_alternative) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %8
  store i32 -1, ptr @debug_alternative, align 4
  br label %15

15:                                               ; preds = %14, %11
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @setup_noreplace_smp(ptr nocapture readnone %0) #1 section ".init.text" align 16 {
  store i1 true, ptr @noreplace_smp, align 4
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nop_func() #2

; Function Attrs: fn_ret_thunk_extern noprofile noreturn nounwind null_pointer_is_valid
define dso_local void @BUG_func() #3 section ".noinstr.text" align 16 {
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #20, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 404, i32 0, i64 12) #20, !srcloc !7
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apply_alternatives(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca [254 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 254, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(254) %4, i8 0, i64 254, i1 false), !annotation !8
  %5 = load i32, ptr @debug_alternative, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #21
  br label %10

10:                                               ; preds = %8, %2
  %11 = icmp ult ptr %0, %1
  br i1 %11, label %12, label %239

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  br label %14

14:                                               ; preds = %236, %12
  %15 = phi ptr [ %0, %12 ], [ %237, %236 ]
  %16 = load i32, ptr %15, align 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %15, i64 12
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %26, label %27, !prof !9

26:                                               ; preds = %14
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 0, i64 12) #20, !srcloc !11
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = load i32, ptr %28, align 1
  %30 = and i32 %29, 65535
  %31 = icmp ugt i32 %30, 735
  br i1 %31, label %32, label %33, !prof !9

32:                                               ; preds = %27
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 499, i32 0, i64 12) #20, !srcloc !13
  unreachable

33:                                               ; preds = %27
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %36 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 %34) #20, !srcloc !14
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = zext nneg i8 %36 to i32
  %39 = load i32, ptr %28, align 1
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, %38
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load i8, ptr %23, align 1
  %45 = zext i8 %44 to i64
  call fastcc void @optimize_nops_inplace(ptr noundef %18, i64 noundef %45)
  br label %236

46:                                               ; preds = %33
  %47 = load i32, ptr @debug_alternative, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = lshr i32 %39, 5
  %52 = and i32 %51, 2047
  %53 = and i32 %39, 31
  %54 = load i8, ptr %23, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %15, i64 13
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %52, i32 noundef %53, ptr noundef %18, ptr noundef %18, i32 noundef %55, ptr noundef %22, i32 noundef %58, i32 noundef %40) #21
  br label %60

60:                                               ; preds = %50, %46
  %61 = getelementptr inbounds i8, ptr %15, i64 13
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %22, i64 %63, i1 false)
  %64 = zext i8 %62 to i32
  %65 = load i32, ptr %28, align 1
  %66 = and i32 %65, 131072
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %105, label %68

68:                                               ; preds = %60
  %69 = icmp eq i8 %62, 5
  %70 = load i8, ptr %4, align 16
  %71 = icmp eq i8 %70, -24
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #20, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 422, i32 0, i64 12) #20, !srcloc !16
  unreachable

75:                                               ; preds = %68
  %76 = load i8, ptr %23, align 1
  %77 = icmp eq i8 %76, 6
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i8, ptr %18, align 1
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %18, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 21
  br i1 %84, label %87, label %85

85:                                               ; preds = %81, %78, %75
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #21
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #20, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 429, i32 0, i64 12) #20, !srcloc !18
  unreachable

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %18, i64 2
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr i8, ptr %18, i64 6
  %91 = sext i32 %89 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr @BUG_func, ptr %93
  %96 = ptrtoint ptr %95 to i64
  %97 = load i32, ptr %13, align 4
  %98 = trunc i64 %96 to i32
  %99 = ptrtoint ptr @BUG_func to i32
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %102 = add i32 %101, %98
  store i32 %102, ptr %13, align 4
  %103 = icmp eq ptr %95, @nop_func
  %104 = select i1 %103, i32 0, i32 5
  br label %105

105:                                              ; preds = %87, %60
  %106 = phi i32 [ %104, %87 ], [ %64, %60 ]
  %107 = load i8, ptr %23, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr i8, ptr %4, i64 %111
  %113 = xor i32 %106, -1
  %114 = add nsw i32 %113, %108
  %115 = zext i32 %114 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %112, i8 -112, i64 %116, i1 false)
  %117 = zext nneg i32 %106 to i64
  %118 = zext i8 %107 to i64
  br label %119

119:                                              ; preds = %119, %110
  %120 = phi i64 [ %117, %110 ], [ %121, %119 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp eq i64 %121, %118
  br i1 %122, label %123, label %119, !llvm.loop !19

123:                                              ; preds = %119
  %124 = trunc i64 %121 to i32
  br label %125

125:                                              ; preds = %123, %105
  %126 = phi i32 [ %106, %105 ], [ %124, %123 ]
  %127 = zext i8 %107 to i64
  %128 = load i8, ptr %61, align 1
  %129 = zext i8 %128 to i64
  call fastcc void @apply_relocation(ptr noundef nonnull %4, i64 noundef %127, ptr noundef %18, ptr noundef %22, i64 noundef %129)
  %130 = load i32, ptr @debug_alternative, align 4
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %158, label %133, !prof !22

133:                                              ; preds = %125
  %134 = load i8, ptr %23, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %158, label %136

136:                                              ; preds = %133
  %137 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %18) #21
  %138 = load i8, ptr %23, align 1
  %139 = icmp ugt i8 %138, 1
  br i1 %139, label %140, label %151

140:                                              ; preds = %140, %136
  %141 = phi i64 [ %146, %140 ], [ 0, %136 ]
  %142 = getelementptr i8, ptr %18, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %144) #21
  %146 = add nuw nsw i64 %141, 1
  %147 = load i8, ptr %23, align 1
  %148 = zext i8 %147 to i64
  %149 = add nsw i64 %148, -1
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %140, label %151, !llvm.loop !23

151:                                              ; preds = %140, %136
  %152 = phi i64 [ 0, %136 ], [ %146, %140 ]
  %153 = and i64 %152, 4294967295
  %154 = getelementptr i8, ptr %18, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %156) #21
  br label %158

158:                                              ; preds = %151, %133, %125
  %159 = load i32, ptr @debug_alternative, align 4
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %187, label %162, !prof !22

162:                                              ; preds = %158
  %163 = load i8, ptr %61, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %187, label %165

165:                                              ; preds = %162
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %22) #21
  %167 = load i8, ptr %61, align 1
  %168 = icmp ugt i8 %167, 1
  br i1 %168, label %169, label %180

169:                                              ; preds = %169, %165
  %170 = phi i64 [ %175, %169 ], [ 0, %165 ]
  %171 = getelementptr i8, ptr %22, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %173) #21
  %175 = add nuw nsw i64 %170, 1
  %176 = load i8, ptr %61, align 1
  %177 = zext i8 %176 to i64
  %178 = add nsw i64 %177, -1
  %179 = icmp slt i64 %175, %178
  br i1 %179, label %169, label %180, !llvm.loop !24

180:                                              ; preds = %169, %165
  %181 = phi i64 [ 0, %165 ], [ %175, %169 ]
  %182 = and i64 %181, 4294967295
  %183 = getelementptr i8, ptr %22, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %185) #21
  br label %187

187:                                              ; preds = %180, %162, %158
  %188 = load i32, ptr @debug_alternative, align 4
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %214, label %191, !prof !22

191:                                              ; preds = %187
  %192 = icmp eq i32 %126, 0
  br i1 %192, label %214, label %193

193:                                              ; preds = %191
  %194 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %18) #21
  %195 = icmp sgt i32 %126, 1
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = add nsw i32 %126, -1
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ 0, %196 ], [ %205, %199 ]
  %201 = getelementptr [254 x i8], ptr %4, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %203) #21
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %198
  br i1 %206, label %207, label %199, !llvm.loop !25

207:                                              ; preds = %199, %193
  %208 = phi i64 [ 0, %193 ], [ %205, %199 ]
  %209 = and i64 %208, 4294967295
  %210 = getelementptr [254 x i8], ptr %4, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %212) #21
  br label %214

214:                                              ; preds = %207, %191, %187
  %215 = zext nneg i32 %126 to i64
  %216 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %217 = load volatile i64, ptr %216, align 8
  %218 = and i64 %217, 4503599627370496
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %214
  %221 = ptrtoint ptr %18 to i64
  %222 = call zeroext i1 @is_module_text_address(i64 noundef %221) #20
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %4, i64 %215, i1 false)
  br label %236

224:                                              ; preds = %220, %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !26
  %225 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %4, i64 %215, i1 false)
  %226 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull %226) #20
          to label %231 [label %231, label %227], !srcloc !28

227:                                              ; preds = %224
  %228 = call i64 @llvm.read_register.i64(metadata !0)
  %229 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %228) #20, !srcloc !29
  %230 = extractvalue { i32, i64 } %229, 1
  call void @llvm.write_register.i64(metadata !0, i64 %230)
  br label %232

231:                                              ; preds = %224, %224
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %232

232:                                              ; preds = %231, %227
  %233 = and i64 %225, 512
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %236

236:                                              ; preds = %235, %232, %223, %43
  %237 = getelementptr i8, ptr %15, i64 14
  %238 = icmp ult ptr %237, %1
  br i1 %238, label %14, label %239, !llvm.loop !32

239:                                              ; preds = %236, %10
  call void @llvm.lifetime.end.p0(i64 254, ptr nonnull %4) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @optimize_nops_inplace(ptr noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !26
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  call fastcc void @optimize_nops(ptr noundef %0, i64 noundef %1)
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull %5) #20
          to label %10 [label %10, label %6], !srcloc !28

6:                                                ; preds = %2
  %7 = call i64 @llvm.read_register.i64(metadata !0)
  %8 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7) #20, !srcloc !29
  %9 = extractvalue { i32, i64 } %8, 1
  call void @llvm.write_register.i64(metadata !0, i64 %9)
  br label %11

10:                                               ; preds = %2, %2
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %11

11:                                               ; preds = %10, %6
  %12 = and i64 %4, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @apply_relocation(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.insn, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !annotation !8
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %205, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 82
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = getelementptr inbounds i8, ptr %9, i64 25
  %15 = getelementptr inbounds i8, ptr %9, i64 56
  %16 = getelementptr i8, ptr %3, i64 %4
  %17 = getelementptr inbounds i8, ptr %9, i64 61
  %18 = getelementptr inbounds i8, ptr %9, i64 5
  %19 = getelementptr inbounds i8, ptr %9, i64 13
  %20 = getelementptr inbounds i8, ptr %9, i64 21
  %21 = getelementptr inbounds i8, ptr %9, i64 29
  %22 = getelementptr inbounds i8, ptr %9, i64 37
  %23 = getelementptr inbounds i8, ptr %9, i64 45
  %24 = getelementptr inbounds i8, ptr %9, i64 53
  %25 = ptrtoint ptr %3 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = ptrtoint ptr %3 to i64
  %30 = ptrtoint ptr %2 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 3
  %34 = getelementptr inbounds i8, ptr %9, i64 48
  %35 = getelementptr i8, ptr %3, i64 %4
  %36 = getelementptr inbounds i8, ptr %9, i64 53
  %37 = getelementptr inbounds i8, ptr %9, i64 5
  %38 = getelementptr inbounds i8, ptr %9, i64 13
  %39 = getelementptr inbounds i8, ptr %9, i64 21
  %40 = getelementptr inbounds i8, ptr %9, i64 29
  %41 = getelementptr inbounds i8, ptr %9, i64 37
  %42 = getelementptr inbounds i8, ptr %9, i64 45
  %43 = ptrtoint ptr %3 to i64
  %44 = ptrtoint ptr %2 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %201, %11
  %48 = phi i64 [ 0, %11 ], [ %203, %201 ]
  %49 = phi i32 [ 0, %11 ], [ %202, %201 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false), !annotation !8
  %50 = getelementptr i8, ptr %0, i64 %48
  %51 = call i32 @insn_decode(ptr noundef nonnull %9, ptr noundef %50, i32 noundef 15, i32 noundef 2) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53, !prof !22

53:                                               ; preds = %47
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #20, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 346, i32 2307, i64 12) #20, !srcloc !34
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #20, !srcloc !35
  br label %199

54:                                               ; preds = %47
  %55 = load i8, ptr %12, align 2
  %56 = zext i8 %55 to i32
  %57 = add i32 %49, %56
  store i32 %57, ptr %8, align 4
  %58 = call fastcc zeroext i1 @__optimize_nops(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %58, label %199, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %13, align 8
  switch i8 %60, label %141 [
    i8 15, label %61
    i8 -21, label %64
    i8 -23, label %64
    i8 -24, label %64
    i8 112, label %64
    i8 113, label %64
    i8 114, label %64
    i8 115, label %64
    i8 116, label %64
    i8 117, label %64
    i8 118, label %64
    i8 119, label %64
    i8 120, label %64
    i8 121, label %64
    i8 122, label %64
    i8 123, label %64
    i8 124, label %64
    i8 125, label %64
    i8 126, label %64
    i8 127, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %14, align 1
  %63 = icmp sgt i8 %62, -113
  br i1 %63, label %141, label %64

64:                                               ; preds = %61, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %15, align 8
  %67 = add i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %3, i64 %68
  %70 = icmp ult ptr %69, %3
  %71 = icmp ugt ptr %69, %16
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %123

73:                                               ; preds = %64
  %74 = load i8, ptr %17, align 1
  %75 = load i8, ptr %18, align 1
  %76 = zext i8 %75 to i64
  %77 = load i8, ptr %19, align 1
  %78 = zext i8 %77 to i64
  %79 = add nuw nsw i64 %78, %76
  %80 = load i8, ptr %20, align 1
  %81 = zext i8 %80 to i64
  %82 = add nuw nsw i64 %79, %81
  %83 = load i8, ptr %21, align 1
  %84 = zext i8 %83 to i64
  %85 = add nuw nsw i64 %82, %84
  %86 = load i8, ptr %22, align 1
  %87 = zext i8 %86 to i64
  %88 = add nuw nsw i64 %85, %87
  %89 = load i8, ptr %23, align 1
  %90 = zext i8 %89 to i64
  %91 = add nuw nsw i64 %88, %90
  %92 = load i8, ptr %24, align 1
  %93 = zext i8 %92 to i64
  %94 = add nuw nsw i64 %91, %93
  %95 = and i64 %94, 4294967295
  %96 = getelementptr i8, ptr %50, i64 %95
  switch i8 %74, label %122 [
    i8 1, label %97
    i8 2, label %108
    i8 4, label %119
  ]

97:                                               ; preds = %73
  %98 = load i8, ptr %96, align 1
  %99 = sext i8 %98 to i64
  %100 = add i64 %27, %99
  %101 = trunc i64 %100 to i32
  %102 = ashr i32 %101, 31
  %103 = ashr i32 %101, 7
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %106, label %105, !prof !22

105:                                              ; preds = %97
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #20, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 0, i64 12) #20, !srcloc !37
  unreachable

106:                                              ; preds = %97
  %107 = trunc i64 %100 to i8
  store i8 %107, ptr %96, align 1
  br label %123

108:                                              ; preds = %73
  %109 = load i16, ptr %96, align 2
  %110 = sext i16 %109 to i64
  %111 = add i64 %27, %110
  %112 = trunc i64 %111 to i32
  %113 = ashr i32 %112, 31
  %114 = ashr i32 %112, 15
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %117, label %116, !prof !22

116:                                              ; preds = %108
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #20, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 321, i32 0, i64 12) #20, !srcloc !39
  unreachable

117:                                              ; preds = %108
  %118 = trunc i64 %111 to i16
  store i16 %118, ptr %96, align 2
  br label %123

119:                                              ; preds = %73
  %120 = load i32, ptr %96, align 4
  %121 = add i32 %120, %28
  store i32 %121, ptr %96, align 4
  br label %123

122:                                              ; preds = %73
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #20, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 323, i32 0, i64 12) #20, !srcloc !41
  unreachable

123:                                              ; preds = %119, %117, %106, %64
  %124 = icmp eq i8 %60, -23
  br i1 %124, label %125, label %141

125:                                              ; preds = %123
  %126 = add i32 %33, %66
  %127 = ashr i32 %126, 31
  %128 = ashr i32 %126, 7
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  store i8 -21, ptr %50, align 1
  %131 = trunc i32 %126 to i8
  %132 = add i32 %49, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %0, i64 %133
  store i8 %131, ptr %134, align 1
  %135 = add i32 %49, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %0, i64 %136
  %138 = load i8, ptr %12, align 2
  %139 = zext i8 %138 to i64
  %140 = add nsw i64 %139, -2
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 -52, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %130, %125, %123, %61, %59
  %142 = call i32 @insn_rip_relative(ptr noundef nonnull %9) #20
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %199, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %34, align 8
  %147 = add i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %3, i64 %148
  %150 = icmp ult ptr %149, %3
  %151 = icmp ugt ptr %149, %35
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %199

153:                                              ; preds = %144
  %154 = load i8, ptr %36, align 1
  %155 = load i8, ptr %37, align 1
  %156 = zext i8 %155 to i64
  %157 = load i8, ptr %38, align 1
  %158 = zext i8 %157 to i64
  %159 = load i8, ptr %39, align 1
  %160 = zext i8 %159 to i64
  %161 = load i8, ptr %40, align 1
  %162 = zext i8 %161 to i64
  %163 = load i8, ptr %41, align 1
  %164 = zext i8 %163 to i64
  %165 = load i8, ptr %42, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr i8, ptr %50, i64 %158
  %168 = getelementptr i8, ptr %167, i64 %156
  %169 = getelementptr i8, ptr %168, i64 %160
  %170 = getelementptr i8, ptr %169, i64 %162
  %171 = getelementptr i8, ptr %170, i64 %164
  %172 = getelementptr i8, ptr %171, i64 %166
  switch i8 %154, label %198 [
    i8 1, label %173
    i8 2, label %184
    i8 4, label %195
  ]

173:                                              ; preds = %153
  %174 = load i8, ptr %172, align 1
  %175 = sext i8 %174 to i64
  %176 = add i64 %45, %175
  %177 = trunc i64 %176 to i32
  %178 = ashr i32 %177, 31
  %179 = ashr i32 %177, 7
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %182, label %181, !prof !22

181:                                              ; preds = %173
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #20, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 0, i64 12) #20, !srcloc !37
  unreachable

182:                                              ; preds = %173
  %183 = trunc i64 %176 to i8
  store i8 %183, ptr %172, align 1
  br label %199

184:                                              ; preds = %153
  %185 = load i16, ptr %172, align 2
  %186 = sext i16 %185 to i64
  %187 = add i64 %45, %186
  %188 = trunc i64 %187 to i32
  %189 = ashr i32 %188, 31
  %190 = ashr i32 %188, 15
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %193, label %192, !prof !22

192:                                              ; preds = %184
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #20, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 321, i32 0, i64 12) #20, !srcloc !39
  unreachable

193:                                              ; preds = %184
  %194 = trunc i64 %187 to i16
  store i16 %194, ptr %172, align 2
  br label %199

195:                                              ; preds = %153
  %196 = load i32, ptr %172, align 4
  %197 = add i32 %196, %46
  store i32 %197, ptr %172, align 4
  br label %199

198:                                              ; preds = %153
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #20, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 323, i32 0, i64 12) #20, !srcloc !41
  unreachable

199:                                              ; preds = %195, %193, %182, %144, %141, %54, %53
  %200 = phi i32 [ 1, %53 ], [ 4, %54 ], [ 0, %144 ], [ 0, %141 ], [ 0, %182 ], [ 0, %193 ], [ 0, %195 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #20
  switch i32 %200, label %205 [
    i32 0, label %201
    i32 4, label %201
  ]

201:                                              ; preds = %199, %199
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp ult i64 %203, %1
  br i1 %204, label %47, label %205, !llvm.loop !42

205:                                              ; preds = %201, %199, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @text_poke_early(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 4503599627370496
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = tail call zeroext i1 @is_module_text_address(i64 noundef %10) #20
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  br label %25

13:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !26
  %14 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull %15) #20
          to label %20 [label %20, label %16], !srcloc !28

16:                                               ; preds = %13
  %17 = call i64 @llvm.read_register.i64(metadata !0)
  %18 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17) #20, !srcloc !29
  %19 = extractvalue { i32, i64 } %18, 1
  call void @llvm.write_register.i64(metadata !0, i64 %19)
  br label %21

20:                                               ; preds = %13, %13
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %21

21:                                               ; preds = %20, %16
  %22 = and i64 %14, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %25

25:                                               ; preds = %24, %21, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apply_retpolines(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.insn, align 8
  %5 = alloca [16 x i8], align 16
  %6 = icmp ult ptr %0, %1
  br i1 %6, label %7, label %275

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = getelementptr inbounds i8, ptr %4, i64 25
  %10 = getelementptr inbounds i8, ptr %4, i64 82
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = getelementptr inbounds i8, ptr %4, i64 82
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = getelementptr inbounds i8, ptr %4, i64 25
  %15 = getelementptr inbounds i8, ptr %4, i64 25
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  br label %17

17:                                               ; preds = %272, %7
  %18 = phi ptr [ %0, %7 ], [ %273, %272 ]
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %22 = call i32 @insn_decode(ptr noundef nonnull %4, ptr noundef %21, i32 noundef 15, i32 noundef 2) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %17
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #20, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 739, i32 2307, i64 12) #20, !srcloc !44
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #20, !srcloc !45
  br label %272

25:                                               ; preds = %17
  %26 = load i8, ptr %8, align 8
  switch i8 %26, label %30 [
    i8 -24, label %31
    i8 -23, label %31
    i8 15, label %27
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %9, align 1
  %29 = icmp slt i8 %28, -112
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %25
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #20, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 755, i32 2307, i64 12) #20, !srcloc !47
  call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #20, !srcloc !48
  br label %272

31:                                               ; preds = %27, %25, %25
  %32 = load i32, ptr @debug_alternative, align 4
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %10, align 2
  %37 = zext i8 %36 to i32
  %38 = zext i8 %36 to i64
  %39 = getelementptr i8, ptr %21, i64 %38
  %40 = load i32, ptr %11, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %21, ptr noundef %21, i32 noundef %37, ptr noundef %42) #21
  br label %44

44:                                               ; preds = %35, %31
  %45 = load i8, ptr %12, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr %21, i64 %46
  %48 = load i32, ptr %13, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr @__x86_indirect_thunk_array to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 5
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %58, label %57, !prof !22

57:                                               ; preds = %44
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #20, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 655, i32 2307, i64 12) #20, !srcloc !50
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #20, !srcloc !51
  br label %191

58:                                               ; preds = %44
  %59 = icmp eq i32 %55, 4
  br i1 %59, label %60, label %61, !prof !9

60:                                               ; preds = %58
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #20, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 659, i32 0, i64 12) #20, !srcloc !53
  unreachable

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 364, i32 16, ptr nonnull %62) #20
          to label %63 [label %63, label %118], !srcloc !28

63:                                               ; preds = %61, %61
  %64 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 365, i32 32, ptr nonnull %64) #20
          to label %118 [label %118, label %65], !srcloc !28

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 38
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 371, i32 8, ptr nonnull %66) #20
          to label %67 [label %67, label %191], !srcloc !28

67:                                               ; preds = %65, %65
  %68 = load i8, ptr %8, align 8
  %69 = icmp eq i8 %68, 15
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i8, ptr %14, align 1
  %72 = and i8 %71, -16
  %73 = icmp eq i8 %72, -128
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 %68, ptr %5, align 16
  br label %90

75:                                               ; preds = %70, %67
  %76 = load i8, ptr %12, align 2
  %77 = icmp eq i8 %76, 6
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i8 46, ptr %5, align 16
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i32 [ 1, %78 ], [ 0, %75 ]
  switch i8 %68, label %101 [
    i8 -24, label %81
    i8 -23, label %90
  ]

81:                                               ; preds = %79
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr i8, ptr %5, i64 %82
  %84 = getelementptr i8, ptr %21, i64 %82
  %85 = and i64 %54, 4294967295
  %86 = getelementptr [0 x [32 x i8]], ptr @__x86_indirect_call_thunk_array, i64 0, i64 %85
  %87 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %83) #22, !srcloc !54
  %88 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %84) #22, !srcloc !55
  %89 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %86) #22, !srcloc !56
  store i8 %68, ptr %87, align 1
  br label %102

90:                                               ; preds = %79, %74
  %91 = phi i32 [ 1, %74 ], [ %80, %79 ]
  %92 = phi i8 [ %71, %74 ], [ %68, %79 ]
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr i8, ptr %5, i64 %93
  %95 = getelementptr i8, ptr %21, i64 %93
  %96 = and i64 %54, 4294967295
  %97 = getelementptr [0 x [32 x i8]], ptr @__x86_indirect_jump_thunk_array, i64 0, i64 %96
  %98 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %94) #22, !srcloc !54
  %99 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %95) #22, !srcloc !55
  %100 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %97) #22, !srcloc !56
  store i8 %92, ptr %98, align 1
  br label %102

101:                                              ; preds = %79
  call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #20, !srcloc !57
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %21, ptr noundef %21, i32 noundef 6, ptr noundef %21) #20
  call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #20, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 621, i32 2313, i64 12) #20, !srcloc !59
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #20, !srcloc !60
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #20, !srcloc !61
  br label %191

102:                                              ; preds = %90, %81
  %103 = phi ptr [ %100, %90 ], [ %89, %81 ]
  %104 = phi ptr [ %99, %90 ], [ %88, %81 ]
  %105 = phi ptr [ %98, %90 ], [ %87, %81 ]
  %106 = phi i32 [ %91, %90 ], [ %80, %81 ]
  %107 = ptrtoint ptr %103 to i64
  %108 = getelementptr i8, ptr %104, i64 5
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %107, %109
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds i8, ptr %105, i64 1
  store i32 %111, ptr %112, align 1
  %113 = add nuw nsw i32 %106, 5
  %114 = load i8, ptr %12, align 2
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %191, label %117, !prof !22

117:                                              ; preds = %102
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #20, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 625, i32 2307, i64 12) #20, !srcloc !63
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #20, !srcloc !64
  br label %191

118:                                              ; preds = %63, %63, %61
  %119 = load i8, ptr %8, align 8
  %120 = icmp eq i8 %119, 15
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i8, ptr %15, align 1
  %123 = and i8 %122, -16
  %124 = icmp eq i8 %123, -128
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = and i8 %122, 15
  %127 = xor i8 %126, 113
  store i8 %127, ptr %5, align 16
  %128 = load i8, ptr %12, align 2
  %129 = add i8 %128, -2
  store i8 %129, ptr %16, align 1
  br label %130

130:                                              ; preds = %125, %121, %118
  %131 = phi i32 [ 2, %125 ], [ 0, %121 ], [ 0, %118 ]
  %132 = phi i8 [ -23, %125 ], [ %119, %121 ], [ %119, %118 ]
  %133 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 365, i32 32, ptr nonnull %133) #20
          to label %134 [label %134, label %142], !srcloc !28

134:                                              ; preds = %130, %130
  %135 = or disjoint i32 %131, 1
  %136 = zext nneg i32 %131 to i64
  %137 = getelementptr i8, ptr %5, i64 %136
  store i8 15, ptr %137, align 2
  %138 = zext nneg i32 %135 to i64
  %139 = getelementptr i8, ptr %5, i64 %138
  store i8 -82, ptr %139, align 1
  %140 = add nuw nsw i32 %131, 3
  %141 = getelementptr i8, ptr %137, i64 2
  store i8 -24, ptr %141, align 2
  br label %142

142:                                              ; preds = %134, %130
  %143 = phi i32 [ %140, %134 ], [ %131, %130 ]
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr i8, ptr %5, i64 %144
  switch i8 %132, label %147 [
    i8 -24, label %148
    i8 -23, label %146
  ]

146:                                              ; preds = %142
  br label %148

147:                                              ; preds = %142
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #20, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 568, i32 2307, i64 12) #20, !srcloc !66
  call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #20, !srcloc !67
  br label %162

148:                                              ; preds = %146, %142
  %149 = phi i32 [ 224, %146 ], [ 208, %142 ]
  %150 = icmp sgt i32 %55, 7
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  store i8 65, ptr %145, align 1
  %152 = add nsw i32 %55, -8
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i32 [ 1, %151 ], [ 0, %148 ]
  %155 = phi i32 [ %152, %151 ], [ %55, %148 ]
  %156 = add i32 %155, %149
  %157 = trunc i32 %156 to i8
  %158 = zext nneg i32 %154 to i64
  %159 = getelementptr i8, ptr %145, i64 %158
  store i8 -1, ptr %159, align 1
  %160 = or disjoint i32 %154, 2
  %161 = getelementptr i8, ptr %159, i64 1
  store i8 %157, ptr %161, align 1
  br label %162

162:                                              ; preds = %153, %147
  %163 = phi i32 [ -1, %147 ], [ %160, %153 ]
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %191, label %165

165:                                              ; preds = %162
  %166 = add nuw nsw i32 %163, %143
  %167 = icmp eq i8 %132, -23
  %168 = load i8, ptr %12, align 2
  %169 = zext i8 %168 to i32
  %170 = icmp slt i32 %166, %169
  %171 = select i1 %167, i1 %170, i1 false
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = add nuw nsw i32 %166, 1
  %174 = sext i32 %166 to i64
  %175 = getelementptr i8, ptr %5, i64 %174
  store i8 -52, ptr %175, align 1
  br label %176

176:                                              ; preds = %172, %165
  %177 = phi i32 [ %173, %172 ], [ %166, %165 ]
  %178 = load i8, ptr %12, align 2
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = sext i32 %177 to i64
  %183 = zext i8 %178 to i64
  %184 = getelementptr i8, ptr %5, i64 %182
  %185 = add nsw i64 %182, 1
  %186 = call i64 @llvm.umax.i64(i64 %185, i64 %183)
  %187 = sub nsw i64 %186, %182
  call void @llvm.memset.p0.i64(ptr align 1 %184, i8 -112, i64 %187, i1 false)
  %188 = add nsw i64 %182, 1
  %189 = call i64 @llvm.umax.i64(i64 %188, i64 %183)
  %190 = trunc i64 %189 to i32
  br label %191

191:                                              ; preds = %181, %176, %162, %117, %102, %101, %65, %57
  %192 = phi i32 [ -1, %57 ], [ %163, %162 ], [ -1, %101 ], [ %113, %117 ], [ %113, %102 ], [ -1, %65 ], [ %177, %176 ], [ %190, %181 ]
  %193 = load i8, ptr %12, align 2
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %272

196:                                              ; preds = %191
  %197 = zext nneg i32 %192 to i64
  call fastcc void @optimize_nops(ptr noundef nonnull %5, i64 noundef %197)
  %198 = load i32, ptr @debug_alternative, align 4
  %199 = and i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %224, label %201, !prof !22

201:                                              ; preds = %196
  %202 = icmp eq i32 %192, 0
  br i1 %202, label %224, label %203

203:                                              ; preds = %201
  %204 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %21) #21
  %205 = icmp sgt i32 %192, 1
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = add nsw i32 %192, -1
  %208 = zext i32 %207 to i64
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi i64 [ 0, %206 ], [ %215, %209 ]
  %211 = getelementptr i8, ptr %21, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %213) #21
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %208
  br i1 %216, label %217, label %209, !llvm.loop !68

217:                                              ; preds = %209, %203
  %218 = phi i64 [ 0, %203 ], [ %215, %209 ]
  %219 = and i64 %218, 4294967295
  %220 = getelementptr i8, ptr %21, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %222) #21
  br label %224

224:                                              ; preds = %217, %201, %196
  %225 = load i32, ptr @debug_alternative, align 4
  %226 = and i32 %225, 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %251, label %228, !prof !22

228:                                              ; preds = %224
  %229 = icmp eq i32 %192, 0
  br i1 %229, label %251, label %230

230:                                              ; preds = %228
  %231 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %21) #21
  %232 = icmp sgt i32 %192, 1
  br i1 %232, label %233, label %244

233:                                              ; preds = %230
  %234 = add nsw i32 %192, -1
  %235 = zext i32 %234 to i64
  br label %236

236:                                              ; preds = %236, %233
  %237 = phi i64 [ 0, %233 ], [ %242, %236 ]
  %238 = getelementptr i8, ptr %5, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %240) #21
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %235
  br i1 %243, label %244, label %236, !llvm.loop !69

244:                                              ; preds = %236, %230
  %245 = phi i64 [ 0, %230 ], [ %242, %236 ]
  %246 = and i64 %245, 4294967295
  %247 = getelementptr i8, ptr %5, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %249) #21
  br label %251

251:                                              ; preds = %244, %228, %224
  %252 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %253 = load volatile i64, ptr %252, align 8
  %254 = and i64 %253, 4503599627370496
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %251
  %257 = ptrtoint ptr %21 to i64
  %258 = call zeroext i1 @is_module_text_address(i64 noundef %257) #20
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %5, i64 %197, i1 false)
  br label %272

260:                                              ; preds = %256, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !26
  %261 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %5, i64 %197, i1 false)
  %262 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull %262) #20
          to label %267 [label %267, label %263], !srcloc !28

263:                                              ; preds = %260
  %264 = call i64 @llvm.read_register.i64(metadata !0)
  %265 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %264) #20, !srcloc !29
  %266 = extractvalue { i32, i64 } %265, 1
  call void @llvm.write_register.i64(metadata !0, i64 %266)
  br label %268

267:                                              ; preds = %260, %260
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %268

268:                                              ; preds = %267, %263
  %269 = and i64 %261, 512
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %272

272:                                              ; preds = %271, %268, %259, %191, %30, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #20
  %273 = getelementptr i8, ptr %18, i64 4
  %274 = icmp ult ptr %273, %1
  br i1 %274, label %17, label %275, !llvm.loop !70

275:                                              ; preds = %272, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @optimize_nops(ptr noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.insn, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 82
  br label %10

10:                                               ; preds = %16, %8
  %11 = phi i64 [ 0, %8 ], [ %22, %16 ]
  %12 = phi i32 [ 0, %8 ], [ %21, %16 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !8
  %13 = getelementptr i8, ptr %0, i64 %11
  %14 = call i32 @insn_decode(ptr noundef nonnull %6, ptr noundef %13, i32 noundef 15, i32 noundef 2) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load i8, ptr %9, align 2
  %18 = zext i8 %17 to i32
  %19 = add i32 %12, %18
  store i32 %19, ptr %5, align 4
  %20 = call fastcc zeroext i1 @__optimize_nops(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %10, label %25, !llvm.loop !71

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  br label %25

25:                                               ; preds = %24, %16, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apply_returns(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.insn, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull %6) #20
          to label %7 [label %7, label %8], !srcloc !28

7:                                                ; preds = %2, %2
  tail call void @static_call_force_reinit() #20
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp ult ptr %0, %1
  br i1 %9, label %10, label %159

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %4, i64 82
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  br label %14

14:                                               ; preds = %156, %10
  %15 = phi ptr [ %0, %10 ], [ %157, %156 ]
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %19 = call i32 @insn_decode(ptr noundef nonnull %4, ptr noundef %18, i32 noundef 15, i32 noundef 2) #20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22, !prof !9

21:                                               ; preds = %14
  call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #20, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 819, i32 2307, i64 12) #20, !srcloc !73
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #20, !srcloc !74
  br label %156

22:                                               ; preds = %14
  %23 = load i8, ptr %11, align 8
  %24 = icmp eq i8 %23, -23
  %25 = load i8, ptr %12, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %18, i64 %26
  %28 = load i32, ptr %13, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = select i1 %24, ptr %30, ptr null
  %32 = call zeroext i1 @__static_call_fixup(ptr noundef %18, i8 noundef zeroext %23, ptr noundef %31) #20
  br i1 %32, label %156, label %33

33:                                               ; preds = %22
  %34 = icmp eq ptr %31, @__x86_return_thunk
  %35 = load i1, ptr @apply_returns.__already_done, align 1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %38, label %37, !prof !22

37:                                               ; preds = %33
  store i1 true, ptr @apply_returns.__already_done, align 1
  call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #20, !srcloc !75
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %18, ptr noundef %31, i32 noundef 5, ptr noundef %18) #20
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #20, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 2313, i64 12) #20, !srcloc !77
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #20, !srcloc !78
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #20, !srcloc !79
  br label %38

38:                                               ; preds = %37, %33
  br i1 %34, label %39, label %156

39:                                               ; preds = %38
  %40 = load i32, ptr @debug_alternative, align 4
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %12, align 2
  %45 = zext i8 %44 to i32
  %46 = zext i8 %44 to i64
  %47 = getelementptr i8, ptr %18, i64 %46
  %48 = load i32, ptr %13, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %18, ptr noundef %18, i32 noundef %45, ptr noundef %50) #21
  br label %52

52:                                               ; preds = %43, %39
  %53 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull %53) #20
          to label %55 [label %55, label %54], !srcloc !28

54:                                               ; preds = %52
  store i8 -61, ptr %5, align 16
  br label %66

55:                                               ; preds = %52, %52
  %56 = load ptr, ptr @x86_return_thunk, align 8
  %57 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #22, !srcloc !54
  %58 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %18) #22, !srcloc !55
  %59 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %56) #22, !srcloc !56
  store i8 -23, ptr %57, align 1
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr i8, ptr %58, i64 5
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %57, i64 1
  store i32 %64, ptr %65, align 1
  br label %66

66:                                               ; preds = %55, %54
  %67 = phi i32 [ 5, %55 ], [ 1, %54 ]
  %68 = load i8, ptr %12, align 2
  %69 = zext i8 %68 to i32
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = zext nneg i32 %67 to i64
  %73 = zext i8 %68 to i64
  %74 = getelementptr i8, ptr %5, i64 %72
  %75 = sub nsw i64 %73, %72
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 -52, i64 %75, i1 false)
  %76 = zext i8 %68 to i32
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi i32 [ %67, %66 ], [ %76, %71 ]
  %79 = icmp eq i32 %78, %69
  br i1 %79, label %80, label %156

80:                                               ; preds = %77
  %81 = load i32, ptr @debug_alternative, align 4
  %82 = and i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %107, label %84, !prof !22

84:                                               ; preds = %80
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %18) #21
  %88 = icmp sgt i32 %78, 1
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = add nsw i32 %78, -1
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi i64 [ 0, %89 ], [ %98, %92 ]
  %94 = getelementptr i8, ptr %18, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %96) #21
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %100, label %92, !llvm.loop !80

100:                                              ; preds = %92, %86
  %101 = phi i64 [ 0, %86 ], [ %98, %92 ]
  %102 = and i64 %101, 4294967295
  %103 = getelementptr i8, ptr %18, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %105) #21
  br label %107

107:                                              ; preds = %100, %84, %80
  %108 = load i32, ptr @debug_alternative, align 4
  %109 = and i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %134, label %111, !prof !22

111:                                              ; preds = %107
  %112 = icmp eq i32 %78, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %111
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %18) #21
  %115 = icmp sgt i32 %78, 1
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = add nsw i32 %78, -1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 0, %116 ], [ %125, %119 ]
  %121 = getelementptr i8, ptr %5, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %123) #21
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %118
  br i1 %126, label %127, label %119, !llvm.loop !81

127:                                              ; preds = %119, %113
  %128 = phi i64 [ 0, %113 ], [ %125, %119 ]
  %129 = and i64 %128, 4294967295
  %130 = getelementptr i8, ptr %5, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %132) #21
  br label %134

134:                                              ; preds = %127, %111, %107
  %135 = zext nneg i32 %78 to i64
  %136 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 4503599627370496
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %134
  %141 = ptrtoint ptr %18 to i64
  %142 = call zeroext i1 @is_module_text_address(i64 noundef %141) #20
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %5, i64 %135, i1 false)
  br label %156

144:                                              ; preds = %140, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !26
  %145 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %5, i64 %135, i1 false)
  %146 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull %146) #20
          to label %151 [label %151, label %147], !srcloc !28

147:                                              ; preds = %144
  %148 = call i64 @llvm.read_register.i64(metadata !0)
  %149 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %148) #20, !srcloc !29
  %150 = extractvalue { i32, i64 } %149, 1
  call void @llvm.write_register.i64(metadata !0, i64 %150)
  br label %152

151:                                              ; preds = %144, %144
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %152

152:                                              ; preds = %151, %147
  %153 = and i64 %145, 512
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %156

156:                                              ; preds = %155, %152, %143, %77, %38, %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #20
  %157 = getelementptr i8, ptr %15, i64 4
  %158 = icmp ult ptr %157, %1
  br i1 %158, label %14, label %159, !llvm.loop !82

159:                                              ; preds = %156, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_call_force_reinit() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__static_call_fixup(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__x86_return_thunk() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apply_seal_endbr(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp ult ptr %0, %1
  br i1 %6, label %7, label %94

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 3
  br label %9

9:                                                ; preds = %91, %7
  %10 = phi ptr [ %0, %7 ], [ %92, %91 ]
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 2035558, ptr %5, align 4
  %14 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %13, i64 noundef 4) #20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16, !prof !22

16:                                               ; preds = %9
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #20, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 863, i32 2307, i64 12) #20, !srcloc !84
  call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #20, !srcloc !85
  br label %91

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 2035558
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -16777217
  %22 = tail call i32 asm "mov $$~0xfa1e0ff3, $0\0A\09not $0\0A\09", "=&r,~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !86
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 867, i32 2307, i64 12) #20, !srcloc !88
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !89
  br label %91

25:                                               ; preds = %20, %17
  %26 = load i32, ptr @debug_alternative, align 4
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %13, ptr noundef %13) #21
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr @debug_alternative, align 4
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35, !prof !22

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %13) #21
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %43, %37 ]
  %39 = getelementptr i8, ptr %13, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %41) #21
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %37, !llvm.loop !90

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %13, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %48) #21
  br label %50

50:                                               ; preds = %45, %31
  %51 = load i32, ptr @debug_alternative, align 4
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %68, label %54, !prof !22

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %13) #21
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %62, %56 ]
  %58 = getelementptr i8, ptr %5, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %60) #21
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %64, label %56, !llvm.loop !91

64:                                               ; preds = %56
  %65 = load i8, ptr %8, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %66) #21
  br label %68

68:                                               ; preds = %64, %50
  %69 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 4503599627370496
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = ptrtoint ptr %13 to i64
  %75 = call zeroext i1 @is_module_text_address(i64 noundef %74) #20
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %13, align 1
  br label %91

78:                                               ; preds = %73, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !26
  %79 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %13, align 1
  %81 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull %81) #20
          to label %86 [label %86, label %82], !srcloc !28

82:                                               ; preds = %78
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %83) #20, !srcloc !29
  %85 = extractvalue { i32, i64 } %84, 1
  call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %87

86:                                               ; preds = %78, %78
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %87

87:                                               ; preds = %86, %82
  %88 = and i64 %79, 512
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %91

91:                                               ; preds = %90, %87, %76, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %92 = getelementptr i8, ptr %10, i64 4
  %93 = icmp ult ptr %92, %1
  br i1 %93, label %9, label %94, !llvm.loop !92

94:                                               ; preds = %91, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @apply_fineibt(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #9 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @alternatives_smp_module_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 align 16 {
  %7 = alloca [1 x i8], align 1
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %8 = load i1, ptr @uniproc_patched, align 1
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %10) #22, !srcloc !93
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %36, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 64) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %14
  store ptr %0, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %5, ptr %24, align 8
  %25 = load i32, ptr @debug_alternative, align 4
  %26 = and i32 %25, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1) #21
  br label %30

30:                                               ; preds = %28, %19
  %31 = getelementptr inbounds i8, ptr %17, i64 48
  %32 = getelementptr inbounds %struct.list_head, ptr @smp_alt_modules, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.list_head, ptr @smp_alt_modules, i64 0, i32 1
  store ptr %31, ptr %34, align 8
  store ptr @smp_alt_modules, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %33, ptr %35, align 8
  store volatile ptr %31, ptr %33, align 8
  br label %36

36:                                               ; preds = %30, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %37 = icmp ult ptr %2, %3
  br i1 %37, label %38, label %56

38:                                               ; preds = %53, %36
  %39 = phi ptr [ %54, %53 ], [ %2, %36 ]
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = icmp ne i32 %40, 0
  %44 = icmp uge ptr %42, %4
  %45 = and i1 %43, %44
  %46 = icmp ult ptr %42, %5
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load i8, ptr %42, align 1
  %50 = icmp eq i8 %49, -16
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  store i8 62, ptr %7, align 1
  %52 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %42, ptr noundef nonnull %7, i64 noundef 1)
  br label %53

53:                                               ; preds = %51, %48, %38
  %54 = getelementptr i8, ptr %39, i64 4
  %55 = icmp ult ptr %54, %3
  br i1 %55, label %38, label %56, !llvm.loop !94

56:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %57

57:                                               ; preds = %56, %14, %6
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @alternatives_smp_module_del(ptr noundef readnone %0) local_unnamed_addr #4 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @smp_alt_modules, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @smp_alt_modules
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !95

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -48
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  %16 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %16, ptr %4, align 8
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %17, ptr %12, align 8
  tail call void @kfree(ptr noundef %11) #20
  br label %18

18:                                               ; preds = %10, %2
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @alternatives_enable_smp() local_unnamed_addr #4 align 16 {
  %1 = alloca [1 x i8], align 1
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %2) #22, !srcloc !93
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %0
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1511, i32 0, i64 12) #20, !srcloc !97
  unreachable

7:                                                ; preds = %0
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %8 = load i1, ptr @uniproc_patched, align 1
  br i1 %8, label %9, label %54

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #21
  %11 = load volatile i32, ptr @__num_online_cpus, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13, !prof !22

13:                                               ; preds = %9
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1517, i32 0, i64 12) #20, !srcloc !99
  unreachable

14:                                               ; preds = %9
  tail call void @clear_cpu_cap(ptr noundef nonnull @boot_cpu_data, i32 noundef 105) #20
  %15 = load i64, ptr @__per_cpu_offset, align 16
  %16 = ptrtoint ptr @cpu_info to i64
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  tail call void @clear_cpu_cap(ptr noundef %18, i32 noundef 105) #20
  %19 = load ptr, ptr @smp_alt_modules, align 8
  %20 = icmp eq ptr %19, @smp_alt_modules
  br i1 %20, label %53, label %21

21:                                               ; preds = %50, %14
  %22 = phi ptr [ %51, %50 ], [ %19, %14 ]
  %23 = getelementptr i8, ptr %22, i64 -32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 -24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %22, i64 -16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %22, i64 -8
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %31 = icmp ult ptr %24, %26
  br i1 %31, label %32, label %50

32:                                               ; preds = %47, %21
  %33 = phi ptr [ %48, %47 ], [ %24, %21 ]
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = icmp ne i32 %34, 0
  %38 = icmp uge ptr %36, %28
  %39 = and i1 %37, %38
  %40 = icmp ult ptr %36, %30
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load i8, ptr %36, align 1
  %44 = icmp eq i8 %43, 62
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  store i8 -16, ptr %1, align 1
  %46 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %36, ptr noundef nonnull %1, i64 noundef 1)
  br label %47

47:                                               ; preds = %45, %42, %32
  %48 = getelementptr i8, ptr %33, i64 4
  %49 = icmp ult ptr %48, %26
  br i1 %49, label %32, label %50, !llvm.loop !100

50:                                               ; preds = %47, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %51 = load ptr, ptr %22, align 8
  %52 = icmp eq ptr %51, @smp_alt_modules
  br i1 %52, label %53, label %21, !llvm.loop !101

53:                                               ; preds = %50, %14
  store i1 false, ptr @uniproc_patched, align 1
  br label %54

54:                                               ; preds = %53, %7
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_cpu_cap(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @alternatives_text_reserved(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #10 align 16 {
  %3 = load ptr, ptr @smp_alt_modules, align 8
  %4 = icmp eq ptr %3, @smp_alt_modules
  br i1 %4, label %34, label %5

5:                                                ; preds = %31, %2
  %6 = phi ptr [ %32, %31 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt ptr %8, %1
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %12, %0
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %6, i64 -32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %6, i64 -24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %23, label %31

20:                                               ; preds = %23
  %21 = getelementptr i8, ptr %24, i64 4
  %22 = icmp ult ptr %21, %18
  br i1 %22, label %23, label %31, !llvm.loop !102

23:                                               ; preds = %20, %14
  %24 = phi ptr [ %21, %20 ], [ %16, %14 ]
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = icmp uge ptr %27, %0
  %29 = icmp ult ptr %27, %1
  %30 = and i1 %28, %29
  br i1 %30, label %34, label %20

31:                                               ; preds = %20, %14, %10, %5
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, @smp_alt_modules
  br i1 %33, label %34, label %5, !llvm.loop !103

34:                                               ; preds = %31, %23, %2
  %35 = phi i32 [ 0, %2 ], [ 1, %23 ], [ 0, %31 ]
  ret i32 %35
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__alt_reloc_selftest(ptr noundef readnone %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, @__alt_reloc_selftest_addr
  br i1 %2, label %4, label %3, !prof !22

3:                                                ; preds = %1
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1643, i32 2305, i64 12) #20, !srcloc !105
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #20, !srcloc !106
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @alternative_instructions() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @int3_selftest() #24
  tail call void @stop_nmi() #20
  tail call void @apply_retpolines(ptr noundef nonnull @__retpoline_sites, ptr noundef nonnull @__retpoline_sites_end)
  tail call void @apply_returns(ptr noundef nonnull @__return_sites, ptr noundef nonnull @__return_sites_end)
  tail call void @apply_alternatives(ptr noundef nonnull @__alt_instructions, ptr noundef nonnull @__alt_instructions_end)
  tail call void @callthunks_patch_builtin_calls() #20
  tail call void @apply_seal_endbr(ptr noundef nonnull @__ibt_endbr_seal, ptr noundef nonnull @__ibt_endbr_seal_end)
  %1 = load i1, ptr @noreplace_smp, align 4
  br i1 %1, label %11, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @__cpu_present_mask, align 8
  %4 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %3) #22, !srcloc !93
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 1
  %7 = load i32, ptr @setup_max_cpus, align 4
  %8 = icmp ult i32 %7, 2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr @uniproc_patched, align 1
  tail call void @alternatives_smp_module_add(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull @__smp_locks, ptr noundef nonnull @__smp_locks_end, ptr noundef nonnull @_text, ptr noundef nonnull @_etext)
  br label %11

11:                                               ; preds = %10, %2, %0
  %12 = load i1, ptr @uniproc_patched, align 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %14) #22, !srcloc !93
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %11
  %19 = ptrtoint ptr @__smp_locks to i64
  %20 = ptrtoint ptr @__smp_locks_end to i64
  tail call void @free_init_pages(ptr noundef nonnull @.str.16, i64 noundef %19, i64 noundef %20) #20
  br label %21

21:                                               ; preds = %18, %13
  tail call void @restart_nmi() #20
  store i32 1, ptr @alternatives_patched, align 4
  tail call fastcc void @alt_reloc_selftest() #24
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @int3_selftest() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 0, ptr %1, align 4
  %2 = tail call i32 @register_die_notifier(ptr noundef nonnull @int3_selftest.int3_exception_nb) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !22

4:                                                ; preds = %0
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #20, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1618, i32 0, i64 12) #20, !srcloc !108
  unreachable

5:                                                ; preds = %0
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = call i64 asm sideeffect "int3_selftest_ip:\0A\09986: \0A\09.pushsection .discard.noendbr\0A\09.long 986b\0A\09.popsection\0A\09    int3; nop; nop; nop; nop\0A\09", "={rsp},{di},{rsp},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, i64 %6) #20, !srcloc !109
  call void @llvm.write_register.i64(metadata !0, i64 %7)
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10, !prof !22

10:                                               ; preds = %5
  call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #20, !srcloc !110
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1633, i32 0, i64 12) #20, !srcloc !111
  unreachable

11:                                               ; preds = %5
  %12 = call i32 @unregister_die_notifier(ptr noundef nonnull @int3_selftest.int3_exception_nb) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @stop_nmi() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @callthunks_patch_builtin_calls() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_init_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @restart_nmi() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @alt_reloc_selftest() unnamed_addr #0 section ".init.text" align 16 {
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lea $0, %rdi; call __alt_reloc_selftest;\0A6651:\0A.popsection\0A", "*m,~{rdi},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__alt_reloc_selftest_addr) #20, !srcloc !112
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_module_text_address(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @text_poke(ptr noundef returned %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = tail call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__text_poke(ptr noundef readonly %0, ptr noundef returned %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 4095
  %13 = add i64 %12, %3
  %14 = icmp ugt i64 %13, 4096
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !annotation !8
  %15 = load i32, ptr @after_bootmem, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !9

17:                                               ; preds = %4
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #20, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1874, i32 0, i64 12) #20, !srcloc !114
  unreachable

18:                                               ; preds = %4
  %19 = tail call i32 @core_kernel_text(i64 noundef %11) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call ptr @vmalloc_to_page(ptr noundef %1) #20
  br i1 %14, label %23, label %59

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %1, i64 4096
  %25 = tail call ptr @vmalloc_to_page(ptr noundef %24) #20
  br label %59

26:                                               ; preds = %18
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = add i64 %11, 2147483648
  %30 = inttoptr i64 -2147483649 to ptr
  %31 = icmp ugt ptr %1, %30
  %32 = load i64, ptr @phys_base, align 8
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = sub i64 -2147483648, %33
  %35 = select i1 %31, i64 %32, i64 %34
  %36 = add i64 %29, %35
  %37 = lshr i64 %36, 12
  %38 = getelementptr %struct.page, ptr %28, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 16384
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43, !prof !9

42:                                               ; preds = %26
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #20, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1882, i32 2305, i64 12) #20, !srcloc !116
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #20, !srcloc !117
  br label %43

43:                                               ; preds = %42, %26
  br i1 %14, label %44, label %59

44:                                               ; preds = %43
  %45 = load i64, ptr @vmemmap_base, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %1, i64 4096
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 2147483648
  %50 = inttoptr i64 -2147483649 to ptr
  %51 = icmp ugt ptr %47, %50
  %52 = load i64, ptr @phys_base, align 8
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = sub i64 -2147483648, %53
  %55 = select i1 %51, i64 %52, i64 %54
  %56 = add i64 %49, %55
  %57 = lshr i64 %56, 12
  %58 = getelementptr %struct.page, ptr %46, i64 %57
  br label %59

59:                                               ; preds = %44, %43, %23, %21
  %60 = phi ptr [ %58, %44 ], [ null, %43 ], [ %25, %23 ], [ null, %21 ]
  %61 = phi ptr [ %38, %44 ], [ %38, %43 ], [ %22, %23 ], [ %22, %21 ]
  %62 = icmp eq ptr %61, null
  %63 = icmp eq ptr %60, null
  %64 = select i1 %14, i1 %63, i1 false
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %67, !prof !118

66:                                               ; preds = %59
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #20, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1890, i32 0, i64 12) #20, !srcloc !120
  unreachable

67:                                               ; preds = %59
  %68 = load i64, ptr @__default_kernel_pte_mask, align 8
  %69 = and i64 %68, -9223372036854775709
  %70 = load ptr, ptr @poking_mm, align 8
  %71 = load i64, ptr @poking_addr, align 8
  %72 = call ptr @__get_locked_pte(ptr noundef %70, i64 noundef %71, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 0, ptr %9, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #20, !srcloc !26
  %73 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %74 = and i64 %68, 66
  %75 = icmp eq i64 %74, 64
  br i1 %75, label %76, label %77, !prof !9

76:                                               ; preds = %67
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #20, !srcloc !121
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1910, i32 2307, i64 12) #20, !srcloc !122
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #20, !srcloc !123
  br label %77

77:                                               ; preds = %76, %67
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = ptrtoint ptr %61 to i64
  %80 = sub i64 %79, %78
  %81 = shl i64 %80, 6
  %82 = icmp ne i64 %69, 0
  %83 = and i64 %68, 1
  %84 = icmp eq i64 %83, 0
  %85 = and i1 %82, %84
  %86 = sext i1 %85 to i64
  %87 = xor i64 %81, %86
  %88 = and i64 %87, 4503599627366400
  %89 = load i64, ptr @__supported_pte_mask, align 8
  %90 = select i1 %84, i64 -9223372036854775709, i64 %89
  %91 = and i64 %90, %69
  %92 = or disjoint i64 %88, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %92, ptr %8, align 8
  %93 = load volatile i64, ptr %8, align 8
  store volatile i64 %93, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %14, label %94, label %109

94:                                               ; preds = %77
  br i1 %75, label %95, label %96, !prof !9

95:                                               ; preds = %94
  call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #20, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1914, i32 2307, i64 12) #20, !srcloc !125
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #20, !srcloc !126
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i64, ptr @vmemmap_base, align 8
  %98 = ptrtoint ptr %60 to i64
  %99 = sub i64 %98, %97
  %100 = shl i64 %99, 6
  %101 = xor i64 %100, %86
  %102 = and i64 %101, 4503599627366400
  %103 = load i64, ptr @__supported_pte_mask, align 8
  %104 = select i1 %84, i64 -9223372036854775709, i64 %103
  %105 = and i64 %104, %69
  %106 = or disjoint i64 %102, %105
  %107 = getelementptr i8, ptr %72, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %106, ptr %7, align 8
  %108 = load volatile i64, ptr %7, align 8
  store volatile i64 %108, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %109

109:                                              ; preds = %96, %77
  %110 = load ptr, ptr @poking_mm, align 8
  %111 = call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #20, !srcloc !127
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %115 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114) #25, !srcloc !128
  call void @leave_mm(i32 noundef %115) #20
  br label %116

116:                                              ; preds = %113, %109
  %117 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #20, !srcloc !129
  %118 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !130
  %119 = inttoptr i64 %118 to ptr
  call void @switch_mm_irqs_off(ptr noundef null, ptr noundef %110, ptr noundef %119) #20
  %120 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #25, !srcloc !131
  %121 = and i64 %120, 170
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %116
  %124 = inttoptr i64 4096 to ptr
  call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i32) %124) #20, !srcloc !132
  call void asm sideeffect "mov $0, %db0", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !133
  call void asm sideeffect "mov $0, %db1", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !134
  call void asm sideeffect "mov $0, %db2", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !135
  call void asm sideeffect "mov $0, %db3", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !136
  br label %125

125:                                              ; preds = %123, %116
  %126 = inttoptr i64 %117 to ptr
  %127 = load i64, ptr @poking_addr, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr i8, ptr %128, i64 %12
  call void %0(ptr noundef %129, ptr noundef %2, i64 noundef %3) #20, !callees !137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %130 = load volatile i64, ptr %6, align 8
  store volatile i64 %130, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %14, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr i8, ptr %72, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %133 = load volatile i64, ptr %5, align 8
  store volatile i64 %133, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %134

134:                                              ; preds = %131, %125
  %135 = phi i64 [ 8192, %131 ], [ 4096, %125 ]
  call void @switch_mm_irqs_off(ptr noundef null, ptr noundef %126, ptr noundef %119) #20
  %136 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #25, !srcloc !131
  %137 = and i64 %136, 170
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  call void @hw_breakpoint_restore() #20
  br label %140

140:                                              ; preds = %139, %134
  %141 = load ptr, ptr @poking_mm, align 8
  %142 = load i64, ptr @poking_addr, align 8
  %143 = add i64 %142, %135
  call void @flush_tlb_mm_range(ptr noundef %141, i64 noundef %142, i64 noundef %143, i32 noundef 12, i1 noundef zeroext false) #20
  %144 = icmp eq ptr %0, @text_poke_memcpy
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = call i32 @bcmp(ptr %1, ptr %2, i64 %3)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148, !prof !22

148:                                              ; preds = %145
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #20, !srcloc !139
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1958, i32 0, i64 12) #20, !srcloc !140
  unreachable

149:                                              ; preds = %145, %140
  %150 = and i64 %73, 512
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %154) #20
  call void @__rcu_read_unlock() #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @text_poke_memcpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #11 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @text_poke_kgdb(ptr noundef returned %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = tail call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @text_poke_copy_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 16 {
  %5 = ptrtoint ptr %0 to i64
  br i1 %3, label %6, label %8

6:                                                ; preds = %8, %4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %24, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @core_kernel_text(i64 noundef %5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %6, label %11, !prof !22

11:                                               ; preds = %8
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #20, !srcloc !141
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2014, i32 2307, i64 12) #20, !srcloc !142
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #20, !srcloc !143
  br label %24

12:                                               ; preds = %12, %6
  %13 = phi i64 [ %22, %12 ], [ 0, %6 ]
  %14 = add i64 %13, %5
  %15 = and i64 %14, 4095
  %16 = sub nuw nsw i64 8192, %15
  %17 = sub i64 %2, %13
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 %17)
  %19 = inttoptr i64 %14 to ptr
  %20 = getelementptr i8, ptr %1, i64 %13
  %21 = tail call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %19, ptr noundef %20, i64 noundef %18)
  %22 = add i64 %18, %13
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %12, label %24, !llvm.loop !144

24:                                               ; preds = %12, %11, %6
  %25 = phi ptr [ null, %11 ], [ %0, %6 ], [ %0, %12 ]
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @core_kernel_text(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @text_poke_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i32 @core_kernel_text(i64 noundef %4) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9, !prof !22

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %22, label %10

9:                                                ; preds = %3
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #20, !srcloc !141
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2014, i32 2307, i64 12) #20, !srcloc !142
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #20, !srcloc !143
  br label %22

10:                                               ; preds = %10, %7
  %11 = phi i64 [ %20, %10 ], [ 0, %7 ]
  %12 = add i64 %11, %4
  %13 = and i64 %12, 4095
  %14 = sub nuw nsw i64 8192, %13
  %15 = sub i64 %2, %11
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %17 = inttoptr i64 %12 to ptr
  %18 = getelementptr i8, ptr %1, i64 %11
  %19 = tail call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %17, ptr noundef %18, i64 noundef %16)
  %20 = add i64 %16, %11
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %10, label %22, !llvm.loop !144

22:                                               ; preds = %10, %9, %7
  %23 = phi ptr [ null, %9 ], [ %0, %7 ], [ %0, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @text_poke_set(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call i32 @core_kernel_text(i64 noundef %5) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !22

8:                                                ; preds = %3
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #20, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2063, i32 2307, i64 12) #20, !srcloc !146
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #20, !srcloc !147
  br label %23

9:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ %20, %11 ], [ 0, %9 ]
  %13 = add i64 %12, %5
  %14 = and i64 %13, 4095
  %15 = sub nuw nsw i64 8192, %14
  %16 = sub i64 %2, %12
  %17 = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %18 = inttoptr i64 %13 to ptr
  %19 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memset, ptr noundef %18, ptr noundef nonnull %4, i64 noundef %17)
  %20 = add i64 %17, %12
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %11, label %22, !llvm.loop !148

22:                                               ; preds = %11, %9
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  br label %23

23:                                               ; preds = %22, %8
  %24 = phi ptr [ %0, %22 ], [ null, %8 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @text_poke_memset(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #11 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = trunc i32 %4 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %5, i64 %2, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @text_poke_sync() local_unnamed_addr #4 align 16 {
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_sync_core(ptr nocapture readnone %0) #4 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull %2) #20
          to label %7 [label %7, label %3], !srcloc !28

3:                                                ; preds = %1
  %4 = tail call i64 @llvm.read_register.i64(metadata !0)
  %5 = tail call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4) #20, !srcloc !29
  %6 = extractvalue { i32, i64 } %5, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %6)
  br label %8

7:                                                ; preds = %1, %1
  tail call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local noundef i32 @poke_int3_handler(ptr nocapture noundef %0) local_unnamed_addr #12 section ".noinstr.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %141

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !149
  %7 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2
  %8 = load volatile i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %22, %6
  %10 = phi i32 [ %8, %6 ], [ %23, %22 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12, !prof !9

12:                                               ; preds = %9
  %13 = add i32 %10, 1
  %14 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2
  %15 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 %13, ptr nonnull elementtype(i32) %15, i32 %10) #20, !srcloc !150
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %12
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi i32 [ %10, %12 ], [ %21, %20 ]
  br i1 %19, label %9, label %24, !llvm.loop !151

24:                                               ; preds = %22, %9
  %25 = phi i32 [ %10, %9 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %141, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 1
  %35 = load ptr, ptr @bp_desc, align 8
  br i1 %34, label %36, label %59, !prof !9

36:                                               ; preds = %27
  %37 = zext nneg i32 %33 to i64
  br label %38

38:                                               ; preds = %48, %36
  %39 = phi ptr [ %35, %36 ], [ %53, %48 ]
  %40 = phi i64 [ %37, %36 ], [ %54, %48 ]
  %41 = shl nuw nsw i64 %40, 3
  %42 = and i64 %41, 9223372036854775792
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr @_stext, i64 %45
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %56, label %48

48:                                               ; preds = %38
  %49 = icmp ult ptr %46, %31
  %50 = getelementptr i8, ptr %43, i64 16
  %51 = sext i1 %49 to i64
  %52 = add nsw i64 %40, %51
  %53 = select i1 %49, ptr %50, ptr %39
  %54 = lshr i64 %52, 1
  %55 = icmp ult i64 %52, 2
  br i1 %55, label %56, label %38, !llvm.loop !152

56:                                               ; preds = %48, %38
  %57 = phi ptr [ %43, %38 ], [ null, %48 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %137, label %64

59:                                               ; preds = %27
  %60 = load i32, ptr %35, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr @_stext, i64 %61
  %63 = icmp eq ptr %62, %31
  br i1 %63, label %64, label %137

64:                                               ; preds = %59, %56
  %65 = phi ptr [ %57, %56 ], [ %35, %59 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %31, i64 %68
  %70 = getelementptr inbounds i8, ptr %65, i64 9
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %134 [
    i8 -52, label %137
    i8 -61, label %72
    i8 -24, label %78
    i8 -23, label %89
    i8 -21, label %89
    i8 112, label %95
    i8 113, label %95
    i8 114, label %95
    i8 115, label %95
    i8 116, label %95
    i8 117, label %95
    i8 118, label %95
    i8 119, label %95
    i8 120, label %95
    i8 121, label %95
    i8 122, label %95
    i8 123, label %95
    i8 124, label %95
    i8 125, label %95
    i8 126, label %95
    i8 127, label %95
  ]

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %0, i64 152
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %74, 8
  store i64 %77, ptr %73, align 8
  br label %135

78:                                               ; preds = %64
  %79 = ptrtoint ptr %69 to i64
  %80 = getelementptr inbounds i8, ptr %65, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, %79
  %84 = add i64 %29, 4
  %85 = getelementptr inbounds i8, ptr %0, i64 152
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -8
  store i64 %87, ptr %85, align 8
  %88 = inttoptr i64 %87 to ptr
  store i64 %84, ptr %88, align 8
  br label %135

89:                                               ; preds = %64, %64
  %90 = ptrtoint ptr %69 to i64
  %91 = getelementptr inbounds i8, ptr %65, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %93, %90
  br label %135

95:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %96 = and i8 %71, 15
  %97 = ptrtoint ptr %69 to i64
  %98 = getelementptr inbounds i8, ptr %65, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = zext nneg i8 %96 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp ult i8 %96, 12
  %105 = getelementptr inbounds i8, ptr %0, i64 144
  %106 = load i64, ptr %105, align 8
  br i1 %104, label %107, label %115

107:                                              ; preds = %95
  %108 = lshr i32 %101, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr [6 x i64], ptr @int3_emulate_jcc.jcc_mask, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %106
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i8
  br label %127

115:                                              ; preds = %95
  %116 = lshr i64 %106, 7
  %117 = lshr i64 %106, 11
  %118 = xor i64 %116, %117
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i8
  %121 = icmp ugt i8 %96, 13
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = icmp eq i64 %119, 0
  %124 = trunc i64 %106 to i8
  %125 = lshr i8 %124, 6
  %126 = select i1 %123, i8 %125, i8 1
  br label %127

127:                                              ; preds = %122, %115, %107
  %128 = phi i8 [ %114, %107 ], [ %126, %122 ], [ %120, %115 ]
  %129 = and i8 %128, 1
  %130 = icmp ne i8 %129, 0
  %131 = xor i1 %103, %130
  %132 = select i1 %131, i64 0, i64 %100
  %133 = add i64 %132, %97
  br label %135

134:                                              ; preds = %64
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #20, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2221, i32 0, i64 12) #20, !srcloc !154
  unreachable

135:                                              ; preds = %127, %89, %78, %72
  %136 = phi i64 [ %76, %72 ], [ %83, %78 ], [ %94, %89 ], [ %133, %127 ]
  store i64 %136, ptr %28, align 8
  br label %137

137:                                              ; preds = %135, %64, %59, %56
  %138 = phi i32 [ 0, %64 ], [ 0, %56 ], [ 0, %59 ], [ 1, %135 ]
  %139 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2
  %140 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, ptr nonnull elementtype(i32) %140) #20, !srcloc !155
  br label %141

141:                                              ; preds = %137, %24, %1
  %142 = phi i32 [ %138, %137 ], [ 0, %1 ], [ 0, %24 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @text_poke_finish() local_unnamed_addr #4 align 16 {
  %1 = load i32, ptr @tp_vec_nr, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @text_poke_bp_batch(ptr noundef nonnull @tp_vec, i32 noundef %1)
  store i32 0, ptr @tp_vec_nr, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @text_poke_queue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 section ".ref.text" align 16 {
  %5 = load i32, ptr @tp_vec_nr, align 4
  switch i32 %5, label %6 [
    i32 256, label %16
    i32 0, label %17
  ]

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = add i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [256 x %struct.text_poke_loc], ptr @tp_vec, i64 0, i64 %10
  %12 = load i32, ptr %11, align 16
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr @_stext, i64 %13
  %15 = icmp ugt ptr %14, %0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %6, %4
  tail call fastcc void @text_poke_bp_batch(ptr noundef nonnull @tp_vec, i32 noundef %5)
  store i32 0, ptr @tp_vec_nr, align 4
  br label %17

17:                                               ; preds = %16, %8, %4
  %18 = load i32, ptr @tp_vec_nr, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @tp_vec_nr, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr [256 x %struct.text_poke_loc], ptr @tp_vec, i64 0, i64 %20
  tail call fastcc void @text_poke_loc_init(ptr noundef %21, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @text_poke_loc_init(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 16 {
  %6 = alloca %struct.insn, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !8
  %7 = icmp eq i64 %3, 6
  %8 = getelementptr inbounds i8, ptr %0, i64 10
  %9 = zext i1 %7 to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = sub i64 %3, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 1 %10, i64 %11, i1 false)
  %12 = icmp eq ptr %4, null
  %13 = select i1 %12, ptr %2, ptr %4
  %14 = call i32 @insn_decode(ptr noundef nonnull %6, ptr noundef %13, i32 noundef 15, i32 noundef 2) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %5
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #20, !srcloc !156
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2402, i32 0, i64 12) #20, !srcloc !157
  unreachable

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = ptrtoint ptr @_stext to i32
  %21 = sub i32 %19, %20
  store i32 %21, ptr %0, align 4
  %22 = trunc i64 %3 to i8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %25, ptr %26, align 1
  %27 = icmp eq i8 %25, 15
  %28 = getelementptr inbounds i8, ptr %6, i64 25
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -16
  %31 = icmp eq i8 %30, -128
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %6, i64 25
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, -16
  store i8 %36, ptr %26, align 1
  br label %37

37:                                               ; preds = %33, %17
  %38 = load i8, ptr %26, align 1
  switch i8 %38, label %57 [
    i8 -61, label %39
    i8 -23, label %39
    i8 -21, label %39
  ]

39:                                               ; preds = %37, %37, %37
  %40 = getelementptr inbounds i8, ptr %6, i64 82
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  %43 = icmp ult i64 %42, %3
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = zext i8 %41 to i32
  br label %50

46:                                               ; preds = %50
  %47 = add i32 %52, 1
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %48, %3
  br i1 %49, label %50, label %63, !llvm.loop !158

50:                                               ; preds = %46, %44
  %51 = phi i64 [ %48, %46 ], [ %42, %44 ]
  %52 = phi i32 [ %47, %46 ], [ %45, %44 ]
  %53 = getelementptr [5 x i8], ptr %8, i64 0, i64 %51
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, -52
  br i1 %55, label %46, label %56, !prof !22

56:                                               ; preds = %50
  call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #20, !srcloc !159
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2424, i32 0, i64 12) #20, !srcloc !160
  unreachable

57:                                               ; preds = %37
  %58 = getelementptr inbounds i8, ptr %6, i64 82
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i64
  %61 = icmp eq i64 %60, %3
  br i1 %61, label %63, label %62, !prof !22

62:                                               ; preds = %57
  call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #20, !srcloc !161
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2428, i32 0, i64 12) #20, !srcloc !162
  unreachable

63:                                               ; preds = %57, %46, %39
  switch i8 %38, label %67 [
    i8 -52, label %84
    i8 -61, label %84
    i8 -24, label %64
    i8 -23, label %64
    i8 -21, label %64
    i8 112, label %64
    i8 113, label %64
    i8 114, label %64
    i8 115, label %64
    i8 116, label %64
    i8 117, label %64
    i8 118, label %64
    i8 119, label %64
    i8 120, label %64
    i8 121, label %64
    i8 122, label %64
    i8 123, label %64
    i8 124, label %64
    i8 125, label %64
    i8 126, label %64
    i8 127, label %64
  ]

64:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63, %63
  %65 = getelementptr inbounds i8, ptr %6, i64 56
  %66 = load i32, ptr %65, align 8
  br label %81

67:                                               ; preds = %63
  switch i64 %3, label %80 [
    i64 2, label %68
    i64 5, label %74
  ]

68:                                               ; preds = %67
  %69 = getelementptr inbounds [66 x i8], ptr @x86nops, i64 0, i64 1
  %70 = call i32 @bcmp(ptr noundef dereferenceable(2) %13, ptr noundef nonnull dereferenceable(2) %69, i64 2)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72, !prof !22

72:                                               ; preds = %68
  call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #20, !srcloc !163
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2446, i32 0, i64 12) #20, !srcloc !164
  unreachable

73:                                               ; preds = %68
  store i8 -21, ptr %26, align 1
  br label %81

74:                                               ; preds = %67
  %75 = getelementptr inbounds [66 x i8], ptr @x86nops, i64 0, i64 10
  %76 = call i32 @bcmp(ptr noundef dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) %75, i64 5)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78, !prof !22

78:                                               ; preds = %74
  call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #20, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2452, i32 0, i64 12) #20, !srcloc !166
  unreachable

79:                                               ; preds = %74
  store i8 -23, ptr %26, align 1
  br label %81

80:                                               ; preds = %67
  call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #20, !srcloc !167
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2458, i32 0, i64 12) #20, !srcloc !168
  unreachable

81:                                               ; preds = %79, %73, %64
  %82 = phi i32 [ 0, %73 ], [ 0, %79 ], [ %66, %64 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %63, %63
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @text_poke_bp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 section ".ref.text" align 16 {
  %5 = alloca %struct.text_poke_loc, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  call fastcc void @text_poke_loc_init(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  call fastcc void @text_poke_bp_batch(ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @text_poke_bp_batch(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [6 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 -52, ptr %3, align 1
  store ptr %0, ptr @bp_desc, align 8
  %7 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 1
  store i32 %1, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !169
  %8 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2
  store volatile i32 1, ptr %8, align 4
  %9 = tail call i32 @__SCT__cond_resched() #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !170
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %22, %13 ]
  %15 = getelementptr %struct.text_poke_loc, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr @_stext, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %15, i64 15
  store i8 %19, ptr %20, align 1
  %21 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %18, ptr noundef nonnull %3, i64 noundef 1)
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %13, !llvm.loop !171

24:                                               ; preds = %13, %2
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %93, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = getelementptr inbounds i8, ptr %5, i64 1
  %29 = zext i32 %1 to i64
  br label %30

30:                                               ; preds = %55, %26
  %31 = phi i64 [ 0, %26 ], [ %62, %55 ]
  %32 = phi i32 [ 0, %26 ], [ %57, %55 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !8
  %33 = getelementptr %struct.text_poke_loc, ptr %0, i64 %31
  %34 = getelementptr inbounds i8, ptr %33, i64 15
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %27, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !8
  %36 = getelementptr inbounds i8, ptr %33, i64 10
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i8, ptr %37, align 4
  %39 = icmp ugt i8 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %30
  %41 = zext i8 %38 to i64
  %42 = add nuw nsw i64 %41, 4294967295
  %43 = load i32, ptr %33, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x i8], ptr @_stext, i64 0, i64 1
  %46 = getelementptr i8, ptr %45, i64 %44
  %47 = and i64 %42, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %46, i64 %47, i1 false)
  %48 = icmp eq i8 %38, 6
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i8 15, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %28, ptr noundef align 1 dereferenceable(5) %36, i64 5, i1 false)
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi ptr [ %5, %49 ], [ %36, %40 ]
  %52 = getelementptr i8, ptr %51, i64 1
  %53 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %46, ptr noundef %52, i64 noundef %47)
  %54 = add i32 %32, 1
  br label %55

55:                                               ; preds = %50, %30
  %56 = phi ptr [ %51, %50 ], [ %36, %30 ]
  %57 = phi i32 [ %54, %50 ], [ %32, %30 ]
  %58 = load i32, ptr %33, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr @_stext, i64 %59
  %61 = zext i8 %38 to i64
  call void @perf_event_text_poke(ptr noundef %60, ptr noundef nonnull %4, i64 noundef %61, ptr noundef %56, i64 noundef %61) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #20
  %62 = add nuw nsw i64 %31, 1
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %64, label %30, !llvm.loop !172

64:                                               ; preds = %55
  %65 = icmp eq i32 %57, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  br label %67

67:                                               ; preds = %66, %64
  %68 = zext i32 %1 to i64
  br label %69

69:                                               ; preds = %86, %67
  %70 = phi i64 [ 0, %67 ], [ %88, %86 ]
  %71 = phi i32 [ 0, %67 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 0, ptr %6, align 1, !annotation !8
  %72 = getelementptr %struct.text_poke_loc, ptr %0, i64 %70
  %73 = getelementptr inbounds i8, ptr %72, i64 10
  %74 = load i8, ptr %73, align 2
  store i8 %74, ptr %6, align 1
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load i8, ptr %75, align 4
  %77 = icmp eq i8 %76, 6
  %78 = select i1 %77, i8 15, i8 %74
  store i8 %78, ptr %6, align 1
  %79 = icmp eq i8 %78, -52
  br i1 %79, label %86, label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %72, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr @_stext, i64 %82
  %84 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %83, ptr noundef nonnull %6, i64 noundef 1)
  %85 = add i32 %71, 1
  br label %86

86:                                               ; preds = %80, %69
  %87 = phi i32 [ %85, %80 ], [ %71, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  %88 = add nuw nsw i64 %70, 1
  %89 = icmp eq i64 %88, %68
  br i1 %89, label %90, label %69, !llvm.loop !173

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  br label %93

93:                                               ; preds = %92, %90, %24
  %94 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2
  %95 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2
  %96 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #20, !srcloc !174
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2
  %101 = load volatile i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %103, %99
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !175
  %104 = getelementptr inbounds %struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2
  %105 = load volatile i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %103, !llvm.loop !176

107:                                              ; preds = %103, %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !177
  br label %108

108:                                              ; preds = %107, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__optimize_nops(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #4 align 16 {
  %7 = alloca %struct.insn, align 8
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 82
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sub i32 %8, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %33 [
    i8 -21, label %15
    i8 -23, label %15
    i8 -112, label %20
    i8 15, label %29
  ]

15:                                               ; preds = %6, %6
  store i32 %12, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  store i32 %19, ptr %5, align 4
  br label %144

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %2, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %2, align 8
  %26 = icmp eq i8 %25, -13
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = icmp eq i8 %14, 15
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %6
  %30 = getelementptr i8, ptr %2, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %27, %6
  store i32 0, ptr %5, align 4
  br label %144

34:                                               ; preds = %29, %24, %20
  %35 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false), !annotation !8
  %36 = getelementptr inbounds i8, ptr %7, i64 25
  %37 = icmp slt i32 %8, %35
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  %40 = getelementptr inbounds i8, ptr %7, i64 5
  %41 = getelementptr inbounds i8, ptr %7, i64 82
  br label %42

42:                                               ; preds = %64, %38
  %43 = phi i32 [ %8, %38 ], [ %67, %64 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = call i32 @insn_decode(ptr noundef nonnull %7, ptr noundef %45, i32 noundef 15, i32 noundef 2) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  %49 = load i8, ptr %39, align 8
  switch i8 %49, label %69 [
    i8 -112, label %50
    i8 15, label %61
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %40, align 1
  %52 = icmp ne i8 %51, 0
  %53 = load i8, ptr %7, align 8
  %54 = icmp eq i8 %53, -13
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = icmp eq i8 %49, 15
  %58 = load i8, ptr %36, align 1
  %59 = icmp eq i8 %58, 31
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %64, label %69

61:                                               ; preds = %48
  %62 = load i8, ptr %36, align 1
  %63 = icmp eq i8 %62, 31
  br i1 %63, label %64, label %69

64:                                               ; preds = %61, %56, %50
  %65 = load i8, ptr %41, align 2
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %43, %66
  %68 = icmp slt i32 %67, %35
  br i1 %68, label %42, label %69, !llvm.loop !178

69:                                               ; preds = %64, %61, %56, %48, %42, %34
  %70 = phi i32 [ %8, %34 ], [ %67, %64 ], [ %43, %42 ], [ %43, %61 ], [ %43, %56 ], [ %43, %48 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #20
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = icmp eq i32 %70, %71
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi i32 [ %76, %75 ], [ %12, %69 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %0, i64 %79
  %81 = sub i32 %70, %78
  %82 = ptrtoint ptr %80 to i64
  %83 = zext i32 %81 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = icmp eq i32 %70, %78
  br i1 %85, label %119, label %86

86:                                               ; preds = %77
  %87 = icmp ult i32 %81, 12
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr [12 x ptr], ptr @x86_nops, i64 0, i64 %83
  %90 = load ptr, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %90, i64 %83, i1 false)
  br label %119

91:                                               ; preds = %86
  %92 = icmp ult i32 %81, 128
  %93 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %80) #22
  %94 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %84) #22
  %95 = ptrtoint ptr %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  br i1 %92, label %97, label %106

97:                                               ; preds = %91
  store i8 -21, ptr %93, align 1
  %98 = getelementptr i8, ptr %93, i64 2
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %95, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %96, align 1
  %102 = ashr i32 %101, 31
  %103 = ashr i32 %101, 7
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %111, label %105, !prof !22

105:                                              ; preds = %97
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #20, !srcloc !179
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 114, i32 0, i64 12) #20, !srcloc !180
  unreachable

106:                                              ; preds = %91
  store i8 -23, ptr %93, align 1
  %107 = getelementptr i8, ptr %93, i64 5
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %95, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %96, align 1
  br label %111

111:                                              ; preds = %106, %97
  %112 = phi i64 [ 5, %106 ], [ 2, %97 ]
  %113 = getelementptr i8, ptr %80, i64 %112
  %114 = icmp ult ptr %113, %84
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = ptrtoint ptr %113 to i64
  %117 = add i64 %82, %83
  %118 = sub i64 %117, %116
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 -52, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %115, %111, %88, %77
  %120 = load i32, ptr @debug_alternative, align 4
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %144, label %123, !prof !22

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %0, i32 noundef %78, i32 noundef %124) #21
  %126 = add nsw i64 %1, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %128, %123
  %129 = phi i64 [ %136, %128 ], [ 0, %123 ]
  %130 = phi i32 [ %135, %128 ], [ 0, %123 ]
  %131 = getelementptr i8, ptr %0, i64 %129
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %133) #21
  %135 = add i32 %130, 1
  %136 = sext i32 %135 to i64
  %137 = icmp ugt i64 %126, %136
  br i1 %137, label %128, label %138, !llvm.loop !181

138:                                              ; preds = %128, %123
  %139 = phi i64 [ 0, %123 ], [ %136, %128 ]
  %140 = getelementptr i8, ptr %0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %142) #21
  br label %144

144:                                              ; preds = %138, %119, %33, %15
  %145 = phi i1 [ false, %33 ], [ false, %15 ], [ true, %138 ], [ true, %119 ]
  ret i1 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_rip_relative(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @int3_exception_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #15 section ".init.text" align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr @int3_selftest_ip to i64
  %6 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %5) #22, !srcloc !182
  %7 = icmp eq ptr %4, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq i64 %1, 2
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = add i64 %17, 4
  %22 = getelementptr inbounds i8, ptr %4, i64 152
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -8
  store i64 %24, ptr %22, align 8
  %25 = inttoptr i64 %24 to ptr
  store i64 %21, ptr %25, align 8
  %26 = ptrtoint ptr @int3_magic to i64
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %20, %15, %8, %3
  %28 = phi i32 [ 32769, %20 ], [ 0, %8 ], [ 0, %3 ], [ 0, %15 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_die_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_die_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @int3_selftest_ip() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @int3_magic(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_locked_pte(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @leave_mm(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @switch_mm_irqs_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hw_breakpoint_restore() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_text_poke(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noprofile noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { cold }
attributes #25 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2156174890, i64 2156174699, i64 2156174751, i64 2156174797, i64 2156174825}
!7 = !{i64 2156174964, i64 2156174993, i64 2156175039, i64 2156175097, i64 2156175151, i64 2156175205, i64 2156175260, i64 2156175291}
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2156182125, i64 2156181934, i64 2156181986, i64 2156182032, i64 2156182060}
!11 = !{i64 2156182199, i64 2156182228, i64 2156182274, i64 2156182332, i64 2156182386, i64 2156182440, i64 2156182495, i64 2156182526}
!12 = !{i64 2156183446, i64 2156183255, i64 2156183307, i64 2156183353, i64 2156183381}
!13 = !{i64 2156183520, i64 2156183549, i64 2156183595, i64 2156183653, i64 2156183707, i64 2156183761, i64 2156183816, i64 2156183847}
!14 = !{i64 2148530172, i64 2148530246}
!15 = !{i64 2156178301, i64 2156178110, i64 2156178162, i64 2156178208, i64 2156178236}
!16 = !{i64 2156178375, i64 2156178404, i64 2156178450, i64 2156178508, i64 2156178562, i64 2156178616, i64 2156178671, i64 2156178702}
!17 = !{i64 2156180149, i64 2156179958, i64 2156180010, i64 2156180056, i64 2156180084}
!18 = !{i64 2156180223, i64 2156180252, i64 2156180298, i64 2156180356, i64 2156180410, i64 2156180464, i64 2156180519, i64 2156180550}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = !{i64 1965707, i64 1965728}
!27 = !{i64 1965911}
!28 = !{i64 2149528897, i64 2149528930, i64 2149528936, i64 2149528952, i64 2149528971, i64 2149529002, i64 2149529955, i64 2149528544, i64 2149529961, i64 2149530009, i64 2149530073, i64 2149530137, i64 2149530194, i64 2149530401, i64 2149530449, i64 2149530513, i64 2149530577, i64 2149530634, i64 2149528662, i64 2149528687, i64 2149530844, i64 2149530972, i64 2149530905, i64 2149530986, i64 2149531000, i64 2149531116, i64 2149531061, i64 2149531130, i64 2149528821, i64 2043318, i64 2043358, i64 2043367, i64 2043417, i64 2043438, i64 2043458}
!29 = !{i64 4766900, i64 4766915, i64 4766933, i64 4766953, i64 4766978, i64 4766993, i64 4767014, i64 4767032, i64 4767050, i64 4767064}
!30 = !{i64 1946253}
!31 = !{i64 1966003}
!32 = distinct !{!32, !20, !21}
!33 = !{i64 2156170553, i64 2156170362, i64 2156170414, i64 2156170460, i64 2156170488}
!34 = !{i64 2156170627, i64 2156170656, i64 2156170702, i64 2156170760, i64 2156170814, i64 2156170868, i64 2156170923, i64 2156170954, i64 2156171262, i64 2156171268, i64 2156171315, i64 2156171338, i64 2156171364}
!35 = !{i64 2156171826, i64 2156171637, i64 2156171687, i64 2156171733, i64 2156171761}
!36 = !{i64 2156164442, i64 2156164251, i64 2156164303, i64 2156164349, i64 2156164377}
!37 = !{i64 2156164516, i64 2156164545, i64 2156164591, i64 2156164649, i64 2156164703, i64 2156164757, i64 2156164812, i64 2156164843}
!38 = !{i64 2156165945, i64 2156165754, i64 2156165806, i64 2156165852, i64 2156165880}
!39 = !{i64 2156166019, i64 2156166048, i64 2156166094, i64 2156166152, i64 2156166206, i64 2156166260, i64 2156166315, i64 2156166346}
!40 = !{i64 2156168642, i64 2156168451, i64 2156168503, i64 2156168549, i64 2156168577}
!41 = !{i64 2156168716, i64 2156168745, i64 2156168791, i64 2156168849, i64 2156168903, i64 2156168957, i64 2156169012, i64 2156169043}
!42 = distinct !{!42, !20, !21}
!43 = !{i64 2156273204, i64 2156273013, i64 2156273065, i64 2156273111, i64 2156273139}
!44 = !{i64 2156273278, i64 2156273307, i64 2156273353, i64 2156273411, i64 2156273465, i64 2156273519, i64 2156273574, i64 2156273605, i64 2156273913, i64 2156273919, i64 2156273966, i64 2156273989, i64 2156274015}
!45 = !{i64 2156274477, i64 2156274288, i64 2156274338, i64 2156274384, i64 2156274412}
!46 = !{i64 2156275353, i64 2156275162, i64 2156275214, i64 2156275260, i64 2156275288}
!47 = !{i64 2156275427, i64 2156275456, i64 2156275502, i64 2156275560, i64 2156275614, i64 2156275668, i64 2156275723, i64 2156275754, i64 2156276062, i64 2156276068, i64 2156276115, i64 2156276138, i64 2156276164}
!48 = !{i64 2156276626, i64 2156276437, i64 2156276487, i64 2156276533, i64 2156276561}
!49 = !{i64 2156202937, i64 2156202746, i64 2156202798, i64 2156202844, i64 2156202872}
!50 = !{i64 2156203011, i64 2156203040, i64 2156203086, i64 2156203144, i64 2156203198, i64 2156203252, i64 2156203307, i64 2156203338, i64 2156203646, i64 2156203652, i64 2156203699, i64 2156203722, i64 2156203748}
!51 = !{i64 2156204210, i64 2156204021, i64 2156204071, i64 2156204117, i64 2156204145}
!52 = !{i64 2156204779, i64 2156204588, i64 2156204640, i64 2156204686, i64 2156204714}
!53 = !{i64 2156204853, i64 2156204882, i64 2156204928, i64 2156204986, i64 2156205040, i64 2156205094, i64 2156205149, i64 2156205180}
!54 = !{i64 2154888731}
!55 = !{i64 2154888779}
!56 = !{i64 2154888827}
!57 = !{i64 2156197836, i64 2156197645, i64 2156197697, i64 2156197743, i64 2156197771}
!58 = !{i64 2156198394, i64 2156198203, i64 2156198255, i64 2156198301, i64 2156198329}
!59 = !{i64 2156198468, i64 2156198497, i64 2156198543, i64 2156198601, i64 2156198655, i64 2156198709, i64 2156198764, i64 2156198795, i64 2156199103, i64 2156199109, i64 2156199156, i64 2156199179, i64 2156199205}
!60 = !{i64 2156199667, i64 2156199478, i64 2156199528, i64 2156199574, i64 2156199602}
!61 = !{i64 2156199973, i64 2156199784, i64 2156199834, i64 2156199880, i64 2156199908}
!62 = !{i64 2156200822, i64 2156200631, i64 2156200683, i64 2156200729, i64 2156200757}
!63 = !{i64 2156200896, i64 2156200925, i64 2156200971, i64 2156201029, i64 2156201083, i64 2156201137, i64 2156201192, i64 2156201223, i64 2156201531, i64 2156201537, i64 2156201584, i64 2156201607, i64 2156201633}
!64 = !{i64 2156202095, i64 2156201906, i64 2156201956, i64 2156202002, i64 2156202030}
!65 = !{i64 2156195734, i64 2156195543, i64 2156195595, i64 2156195641, i64 2156195669}
!66 = !{i64 2156195808, i64 2156195837, i64 2156195883, i64 2156195941, i64 2156195995, i64 2156196049, i64 2156196104, i64 2156196135, i64 2156196443, i64 2156196449, i64 2156196496, i64 2156196519, i64 2156196545}
!67 = !{i64 2156197007, i64 2156196818, i64 2156196868, i64 2156196914, i64 2156196942}
!68 = distinct !{!68, !20, !21}
!69 = distinct !{!69, !20, !21}
!70 = distinct !{!70, !20, !21}
!71 = distinct !{!71, !20, !21}
!72 = !{i64 2156316744, i64 2156316553, i64 2156316605, i64 2156316651, i64 2156316679}
!73 = !{i64 2156316818, i64 2156316847, i64 2156316893, i64 2156316951, i64 2156317005, i64 2156317059, i64 2156317114, i64 2156317145, i64 2156317453, i64 2156317459, i64 2156317506, i64 2156317529, i64 2156317555}
!74 = !{i64 2156318017, i64 2156317828, i64 2156317878, i64 2156317924, i64 2156317952}
!75 = !{i64 2156319783, i64 2156319592, i64 2156319644, i64 2156319690, i64 2156319718}
!76 = !{i64 2156320341, i64 2156320150, i64 2156320202, i64 2156320248, i64 2156320276}
!77 = !{i64 2156320415, i64 2156320444, i64 2156320490, i64 2156320548, i64 2156320602, i64 2156320656, i64 2156320711, i64 2156320742, i64 2156321050, i64 2156321056, i64 2156321103, i64 2156321126, i64 2156321152}
!78 = !{i64 2156321614, i64 2156321425, i64 2156321475, i64 2156321521, i64 2156321549}
!79 = !{i64 2156321920, i64 2156321731, i64 2156321781, i64 2156321827, i64 2156321855}
!80 = distinct !{!80, !20, !21}
!81 = distinct !{!81, !20, !21}
!82 = distinct !{!82, !20, !21}
!83 = !{i64 2156326772, i64 2156326581, i64 2156326633, i64 2156326679, i64 2156326707}
!84 = !{i64 2156326846, i64 2156326875, i64 2156326921, i64 2156326979, i64 2156327033, i64 2156327087, i64 2156327142, i64 2156327173, i64 2156327481, i64 2156327487, i64 2156327534, i64 2156327557, i64 2156327583}
!85 = !{i64 2156328045, i64 2156327856, i64 2156327906, i64 2156327952, i64 2156327980}
!86 = !{i64 455809, i64 455838, i64 455864}
!87 = !{i64 2156328881, i64 2156328690, i64 2156328742, i64 2156328788, i64 2156328816}
!88 = !{i64 2156328955, i64 2156328984, i64 2156329030, i64 2156329088, i64 2156329142, i64 2156329196, i64 2156329251, i64 2156329282, i64 2156329590, i64 2156329596, i64 2156329643, i64 2156329666, i64 2156329692}
!89 = !{i64 2156330154, i64 2156329965, i64 2156330015, i64 2156330061, i64 2156330089}
!90 = distinct !{!90, !20, !21}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20, !21}
!93 = !{i64 2148536624, i64 2148536652, i64 2148536658, i64 2148536674, i64 2148536690, i64 2148536717, i64 2148537050, i64 2148536350, i64 2148537056, i64 2148537104, i64 2148537168, i64 2148537232, i64 2148537289, i64 2148536431, i64 2148536456, i64 2148537496, i64 2148537626, i64 2148537557, i64 2148537640, i64 2148536548}
!94 = distinct !{!94, !20, !21}
!95 = distinct !{!95, !20, !21}
!96 = !{i64 2156339712, i64 2156339521, i64 2156339573, i64 2156339619, i64 2156339647}
!97 = !{i64 2156339786, i64 2156339815, i64 2156339861, i64 2156339919, i64 2156339973, i64 2156340027, i64 2156340082, i64 2156340113}
!98 = !{i64 2156341504, i64 2156341313, i64 2156341365, i64 2156341411, i64 2156341439}
!99 = !{i64 2156341578, i64 2156341607, i64 2156341653, i64 2156341711, i64 2156341765, i64 2156341819, i64 2156341874, i64 2156341905}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20, !21}
!104 = !{i64 2156354282, i64 2156354091, i64 2156354143, i64 2156354189, i64 2156354217}
!105 = !{i64 2156354356, i64 2156354385, i64 2156354431, i64 2156354489, i64 2156354543, i64 2156354597, i64 2156354652, i64 2156354683, i64 2156354991, i64 2156354997, i64 2156355044, i64 2156355067, i64 2156355093}
!106 = !{i64 2156355556, i64 2156355367, i64 2156355417, i64 2156355463, i64 2156355491}
!107 = !{i64 2156350854, i64 2156350663, i64 2156350715, i64 2156350761, i64 2156350789}
!108 = !{i64 2156350928, i64 2156350957, i64 2156351003, i64 2156351061, i64 2156351115, i64 2156351169, i64 2156351224, i64 2156351255}
!109 = !{i64 37482, i64 37502, i64 2156351649, i64 2156351693, i64 2156351715, i64 2156351740, i64 37570}
!110 = !{i64 2156352342, i64 2156352151, i64 2156352203, i64 2156352249, i64 2156352277}
!111 = !{i64 2156352416, i64 2156352445, i64 2156352491, i64 2156352549, i64 2156352603, i64 2156352657, i64 2156352712, i64 2156352743}
!112 = !{i64 2156356294, i64 2156356322, i64 2156356328, i64 2156356344, i64 2156356360, i64 2156356387, i64 2156356701, i64 2156355851, i64 2156356707, i64 2156356755, i64 2156356819, i64 2156356883, i64 2156356940, i64 2156355932, i64 2156355957, i64 2156357147, i64 2156357314, i64 2156357208, i64 2156357328, i64 2156356049}
!113 = !{i64 2156379274, i64 2156379083, i64 2156379135, i64 2156379181, i64 2156379209}
!114 = !{i64 2156379348, i64 2156379377, i64 2156379423, i64 2156379481, i64 2156379535, i64 2156379589, i64 2156379644, i64 2156379675}
!115 = !{i64 2156381131, i64 2156380940, i64 2156380992, i64 2156381038, i64 2156381066}
!116 = !{i64 2156381205, i64 2156381234, i64 2156381280, i64 2156381338, i64 2156381392, i64 2156381446, i64 2156381501, i64 2156381532, i64 2156381840, i64 2156381846, i64 2156381893, i64 2156381916, i64 2156381942}
!117 = !{i64 2156382405, i64 2156382216, i64 2156382266, i64 2156382312, i64 2156382340}
!118 = !{!"branch_weights", i32 4001, i32 4000000}
!119 = !{i64 2156383452, i64 2156383261, i64 2156383313, i64 2156383359, i64 2156383387}
!120 = !{i64 2156383526, i64 2156383555, i64 2156383601, i64 2156383659, i64 2156383713, i64 2156383767, i64 2156383822, i64 2156383853}
!121 = !{i64 2156387733, i64 2156387542, i64 2156387594, i64 2156387640, i64 2156387668}
!122 = !{i64 2156387807, i64 2156387836, i64 2156387882, i64 2156387940, i64 2156387994, i64 2156388048, i64 2156388103, i64 2156388134, i64 2156388442, i64 2156388448, i64 2156388495, i64 2156388518, i64 2156388544}
!123 = !{i64 2156389007, i64 2156388818, i64 2156388868, i64 2156388914, i64 2156388942}
!124 = !{i64 2156390554, i64 2156390363, i64 2156390415, i64 2156390461, i64 2156390489}
!125 = !{i64 2156390628, i64 2156390657, i64 2156390703, i64 2156390761, i64 2156390815, i64 2156390869, i64 2156390924, i64 2156390955, i64 2156391263, i64 2156391269, i64 2156391316, i64 2156391339, i64 2156391365}
!126 = !{i64 2156391828, i64 2156391639, i64 2156391689, i64 2156391735, i64 2156391763}
!127 = !{i64 2156365158}
!128 = !{i64 2156369898}
!129 = !{i64 2156377945}
!130 = !{i64 2148405209}
!131 = !{i64 2155972810}
!132 = !{i64 8477620}
!133 = !{i64 8477028}
!134 = !{i64 8477084}
!135 = !{i64 8477140}
!136 = !{i64 8477196}
!137 = !{ptr @text_poke_memcpy, ptr @text_poke_memset}
!138 = !{i64 2156392291}
!139 = !{i64 2156393095, i64 2156392904, i64 2156392956, i64 2156393002, i64 2156393030}
!140 = !{i64 2156393169, i64 2156393198, i64 2156393244, i64 2156393302, i64 2156393356, i64 2156393410, i64 2156393465, i64 2156393496}
!141 = !{i64 2156395111, i64 2156394920, i64 2156394972, i64 2156395018, i64 2156395046}
!142 = !{i64 2156395185, i64 2156395214, i64 2156395260, i64 2156395318, i64 2156395372, i64 2156395426, i64 2156395481, i64 2156395512, i64 2156395820, i64 2156395826, i64 2156395873, i64 2156395896, i64 2156395922}
!143 = !{i64 2156396385, i64 2156396196, i64 2156396246, i64 2156396292, i64 2156396320}
!144 = distinct !{!144, !20, !21}
!145 = !{i64 2156412966, i64 2156412775, i64 2156412827, i64 2156412873, i64 2156412901}
!146 = !{i64 2156413040, i64 2156413069, i64 2156413115, i64 2156413173, i64 2156413227, i64 2156413281, i64 2156413336, i64 2156413367, i64 2156413675, i64 2156413681, i64 2156413728, i64 2156413751, i64 2156413777}
!147 = !{i64 2156414240, i64 2156414051, i64 2156414101, i64 2156414147, i64 2156414175}
!148 = distinct !{!148, !20, !21}
!149 = !{i64 2156431471}
!150 = !{i64 2148890259, i64 2148890298, i64 2148890319, i64 2148890356, i64 2148890379, i64 2148890388, i64 2148890686}
!151 = distinct !{!151, !20, !21}
!152 = distinct !{!152, !20, !21}
!153 = !{i64 2156431961, i64 2156431770, i64 2156431822, i64 2156431868, i64 2156431896}
!154 = !{i64 2156432035, i64 2156432064, i64 2156432110, i64 2156432168, i64 2156432222, i64 2156432276, i64 2156432331, i64 2156432362}
!155 = !{i64 2148868181, i64 2148868220, i64 2148868241, i64 2148868278, i64 2148868301, i64 2148868171}
!156 = !{i64 2156438840, i64 2156438649, i64 2156438701, i64 2156438747, i64 2156438775}
!157 = !{i64 2156438914, i64 2156438943, i64 2156438989, i64 2156439047, i64 2156439101, i64 2156439155, i64 2156439210, i64 2156439241}
!158 = distinct !{!158, !20, !21}
!159 = !{i64 2156440161, i64 2156439970, i64 2156440022, i64 2156440068, i64 2156440096}
!160 = !{i64 2156440235, i64 2156440264, i64 2156440310, i64 2156440368, i64 2156440422, i64 2156440476, i64 2156440531, i64 2156440562}
!161 = !{i64 2156441460, i64 2156441269, i64 2156441321, i64 2156441367, i64 2156441395}
!162 = !{i64 2156441534, i64 2156441563, i64 2156441609, i64 2156441667, i64 2156441721, i64 2156441775, i64 2156441830, i64 2156441861}
!163 = !{i64 2156442818, i64 2156442627, i64 2156442679, i64 2156442725, i64 2156442753}
!164 = !{i64 2156442892, i64 2156442921, i64 2156442967, i64 2156443025, i64 2156443079, i64 2156443133, i64 2156443188, i64 2156443219}
!165 = !{i64 2156444156, i64 2156443965, i64 2156444017, i64 2156444063, i64 2156444091}
!166 = !{i64 2156444230, i64 2156444259, i64 2156444305, i64 2156444363, i64 2156444417, i64 2156444471, i64 2156444526, i64 2156444557}
!167 = !{i64 2156445346, i64 2156445155, i64 2156445207, i64 2156445253, i64 2156445281}
!168 = !{i64 2156445420, i64 2156445449, i64 2156445495, i64 2156445553, i64 2156445607, i64 2156445661, i64 2156445716, i64 2156445747}
!169 = !{i64 2149060457}
!170 = !{i64 2156433099}
!171 = distinct !{!171, !20, !21}
!172 = distinct !{!172, !20, !21}
!173 = distinct !{!173, !20, !21}
!174 = !{i64 2148869930, i64 2148869969, i64 2148869990, i64 2148870027, i64 2148870050, i64 2148870059, i64 2148870133}
!175 = !{i64 2006934}
!176 = distinct !{!176, !21}
!177 = !{i64 2156438256}
!178 = distinct !{!178, !20, !21}
!179 = !{i64 2154889420, i64 2154889229, i64 2154889281, i64 2154889327, i64 2154889355}
!180 = !{i64 2154889494, i64 2154889523, i64 2154889569, i64 2154889627, i64 2154889681, i64 2154889735, i64 2154889790, i64 2154889821}
!181 = distinct !{!181, !20, !21}
!182 = !{i64 2156349916}
