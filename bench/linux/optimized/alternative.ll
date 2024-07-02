; ModuleID = 'bench/linux/original/alternative.ll'
source_filename = "bench/linux/original/alternative.ll"
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
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 61
  %6 = zext i1 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @kstrtouint(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull @debug_alternative) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

.thread:                                          ; preds = %1, %9, %3
  store i32 -1, ptr @debug_alternative, align 4
  br label %12

12:                                               ; preds = %.thread, %9
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.insn, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.insn, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [254 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 254, ptr nonnull %13) #20
  %14 = load i32, ptr @debug_alternative, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #21
  br label %19

19:                                               ; preds = %17, %2
  %20 = icmp ult ptr %0, %1
  br i1 %20, label %21, label %.loopexit14

21:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(254) %13, i8 0, i64 254, i1 false), !annotation !8
  %22 = getelementptr inbounds i8, ptr %13, i64 1
  %23 = getelementptr inbounds i8, ptr %6, i64 82
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  %25 = getelementptr inbounds i8, ptr %6, i64 25
  %26 = getelementptr inbounds i8, ptr %6, i64 56
  %27 = getelementptr inbounds i8, ptr %6, i64 61
  %28 = getelementptr inbounds i8, ptr %6, i64 5
  %29 = getelementptr inbounds i8, ptr %6, i64 13
  %30 = getelementptr inbounds i8, ptr %6, i64 21
  %31 = getelementptr inbounds i8, ptr %6, i64 29
  %32 = getelementptr inbounds i8, ptr %6, i64 37
  %33 = getelementptr inbounds i8, ptr %6, i64 45
  %34 = getelementptr inbounds i8, ptr %6, i64 53
  %35 = getelementptr inbounds i8, ptr %6, i64 48
  %36 = getelementptr inbounds i8, ptr %10, i64 82
  br label %37

37:                                               ; preds = %optimize_nops_inplace.exit, %21
  %38 = phi ptr [ %0, %21 ], [ %417, %optimize_nops_inplace.exit ]
  %39 = load i32, ptr %38, align 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %38, i64 12
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %49, label %50, !prof !9

49:                                               ; preds = %37
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 0, i64 12) #20, !srcloc !11
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %38, i64 8
  %52 = load i32, ptr %51, align 1
  %53 = and i32 %52, 65535
  %54 = icmp ugt i32 %53, 735
  br i1 %54, label %55, label %56, !prof !9

55:                                               ; preds = %50
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 499, i32 0, i64 12) #20, !srcloc !13
  unreachable

56:                                               ; preds = %50
  %57 = zext nneg i32 %53 to i64
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), i64 %57) #20, !srcloc !14
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = zext nneg i8 %58 to i32
  %61 = load i32, ptr %51, align 1
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, %60
  br i1 %64, label %65, label %95

65:                                               ; preds = %56
  %66 = load i8, ptr %46, align 1
  %67 = zext i8 %66 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 0, ptr %11, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11) #20, !srcloc !15
  %68 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  %69 = icmp eq i8 %66, 0
  br i1 %69, label %optimize_nops.exit.i, label %70

70:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !annotation !8
  br label %71

71:                                               ; preds = %77, %70
  %72 = phi i64 [ 0, %70 ], [ %83, %77 ]
  %73 = phi i32 [ 0, %70 ], [ %82, %77 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false), !annotation !8
  %74 = getelementptr i8, ptr %41, i64 %72
  %75 = call i32 @insn_decode(ptr noundef nonnull %10, ptr noundef %74, i32 noundef 15, i32 noundef 2) #20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load i8, ptr %36, align 2
  %79 = zext i8 %78 to i32
  %80 = add i32 %73, %79
  store i32 %80, ptr %9, align 4
  %81 = call fastcc zeroext i1 @__optimize_nops(ptr noundef %41, i64 noundef %67, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #20
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ult i64 %83, %67
  br i1 %84, label %71, label %optimize_nops.exit.i, !llvm.loop !17

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #20
  br label %optimize_nops.exit.i

optimize_nops.exit.i:                             ; preds = %77, %85, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 113)) #20
          to label %90 [label %90, label %86], !srcloc !20

86:                                               ; preds = %optimize_nops.exit.i
  %87 = call i64 @llvm.read_register.i64(metadata !0)
  %88 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %87) #20, !srcloc !21
  %89 = extractvalue { i32, i64 } %88, 1
  call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %91

90:                                               ; preds = %optimize_nops.exit.i, %optimize_nops.exit.i
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %91

91:                                               ; preds = %90, %86
  %92 = and i64 %68, 512
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %optimize_nops_inplace.exit, label %94

94:                                               ; preds = %91
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %optimize_nops_inplace.exit

95:                                               ; preds = %56
  %96 = load i32, ptr @debug_alternative, align 4
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = lshr i32 %61, 5
  %101 = and i32 %100, 2047
  %102 = and i32 %61, 31
  %103 = load i8, ptr %46, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds i8, ptr %38, i64 13
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %101, i32 noundef %102, ptr noundef %41, ptr noundef %41, i32 noundef %104, ptr noundef %45, i32 noundef %107, i32 noundef %62) #21
  %.pre = load i32, ptr %51, align 1
  br label %109

109:                                              ; preds = %99, %95
  %110 = phi i32 [ %.pre, %99 ], [ %61, %95 ]
  %111 = getelementptr inbounds i8, ptr %38, i64 13
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %45, i64 %113, i1 false)
  %114 = and i32 %110, 131072
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %._crit_edge, label %117

._crit_edge:                                      ; preds = %109
  %116 = zext i8 %112 to i32
  %.pre21 = load i8, ptr %46, align 1
  br label %152

117:                                              ; preds = %109
  %118 = icmp eq i8 %112, 5
  %119 = load i8, ptr %13, align 16
  %120 = icmp eq i8 %119, -24
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #20, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 422, i32 0, i64 12) #20, !srcloc !25
  unreachable

124:                                              ; preds = %117
  %125 = load i8, ptr %46, align 1
  %126 = icmp eq i8 %125, 6
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i8, ptr %41, align 1
  %129 = icmp eq i8 %128, -1
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %41, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 21
  br i1 %133, label %136, label %134

134:                                              ; preds = %130, %127, %124
  %135 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #21
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #20, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 429, i32 0, i64 12) #20, !srcloc !27
  unreachable

136:                                              ; preds = %130
  %137 = getelementptr i8, ptr %41, i64 2
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr i8, ptr %41, i64 6
  %140 = sext i32 %138 to i64
  %141 = getelementptr i8, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  %144 = select i1 %143, ptr @BUG_func, ptr %142
  %145 = ptrtoint ptr %144 to i64
  %146 = load i32, ptr %22, align 4
  %147 = trunc i64 %145 to i32
  %148 = add i32 %146, sub (i32 0, i32 ptrtoint (ptr @BUG_func to i32))
  %149 = add i32 %148, %147
  store i32 %149, ptr %22, align 4
  %150 = icmp eq ptr %144, @nop_func
  %151 = select i1 %150, i32 0, i32 5
  br label %152

152:                                              ; preds = %._crit_edge, %136
  %153 = phi i8 [ 6, %136 ], [ %.pre21, %._crit_edge ]
  %154 = phi i32 [ %151, %136 ], [ %116, %._crit_edge ]
  %155 = zext i8 %153 to i32
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %._crit_edge27

157:                                              ; preds = %152
  %158 = zext nneg i32 %154 to i64
  %159 = getelementptr i8, ptr %13, i64 %158
  %160 = xor i32 %154, -1
  %161 = add nsw i32 %155, %160
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i64 %162, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %159, i8 -112, i64 %163, i1 false)
  %164 = zext i8 %153 to i32
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %152, %157
  %165 = phi i32 [ %164, %157 ], [ %154, %152 ]
  %.pre-phi29 = zext i8 %153 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %166 = icmp eq i8 %153, 0
  br i1 %166, label %apply_relocation.exit, label %167

167:                                              ; preds = %._crit_edge27
  store i32 0, ptr %3, align 4, !annotation !8
  %168 = getelementptr i8, ptr %45, i64 %113
  %169 = ptrtoint ptr %45 to i64
  %170 = ptrtoint ptr %41 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = add i32 %172, 3
  br label %174

174:                                              ; preds = %324, %167
  %175 = phi i64 [ 0, %167 ], [ %326, %324 ]
  %176 = phi i32 [ 0, %167 ], [ %325, %324 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !8
  %177 = getelementptr i8, ptr %13, i64 %175
  %178 = call i32 @insn_decode(ptr noundef nonnull %6, ptr noundef %177, i32 noundef 15, i32 noundef 2) #20
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %323, !prof !28

180:                                              ; preds = %174
  %181 = load i8, ptr %23, align 2
  %182 = zext i8 %181 to i32
  %183 = add i32 %176, %182
  store i32 %183, ptr %5, align 4
  %184 = call fastcc zeroext i1 @__optimize_nops(ptr noundef nonnull %13, i64 noundef %.pre-phi29, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %184, label %._crit_edge.i, label %185

._crit_edge.i:                                    ; preds = %180
  %.pre.i = load i32, ptr %5, align 4
  br label %324

185:                                              ; preds = %180
  %186 = load i8, ptr %24, align 8
  switch i8 %186, label %266 [
    i8 15, label %187
    i8 -21, label %190
    i8 -23, label %190
    i8 -24, label %190
    i8 112, label %190
    i8 113, label %190
    i8 114, label %190
    i8 115, label %190
    i8 116, label %190
    i8 117, label %190
    i8 118, label %190
    i8 119, label %190
    i8 120, label %190
    i8 121, label %190
    i8 122, label %190
    i8 123, label %190
    i8 124, label %190
    i8 125, label %190
    i8 126, label %190
    i8 127, label %190
  ]

187:                                              ; preds = %185
  %188 = load i8, ptr %25, align 1
  %189 = icmp sgt i8 %188, -113
  br i1 %189, label %266, label %190

190:                                              ; preds = %187, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %26, align 8
  %193 = add i32 %192, %191
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %45, i64 %194
  %196 = icmp ult ptr %195, %45
  %197 = icmp ugt ptr %195, %168
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %248

199:                                              ; preds = %190
  %200 = load i8, ptr %27, align 1
  %201 = load i8, ptr %28, align 1
  %202 = zext i8 %201 to i64
  %203 = load i8, ptr %29, align 1
  %204 = zext i8 %203 to i64
  %205 = load i8, ptr %30, align 1
  %206 = zext i8 %205 to i64
  %207 = load i8, ptr %31, align 1
  %208 = zext i8 %207 to i64
  %209 = load i8, ptr %32, align 1
  %210 = zext i8 %209 to i64
  %211 = load i8, ptr %33, align 1
  %212 = zext i8 %211 to i64
  %213 = load i8, ptr %34, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr i8, ptr %177, i64 %204
  %216 = getelementptr i8, ptr %215, i64 %202
  %217 = getelementptr i8, ptr %216, i64 %206
  %218 = getelementptr i8, ptr %217, i64 %208
  %219 = getelementptr i8, ptr %218, i64 %210
  %220 = getelementptr i8, ptr %219, i64 %212
  %221 = getelementptr i8, ptr %220, i64 %214
  switch i8 %200, label %247 [
    i8 1, label %222
    i8 2, label %233
    i8 4, label %244
  ]

222:                                              ; preds = %199
  %223 = load i8, ptr %221, align 1
  %224 = sext i8 %223 to i64
  %225 = add i64 %171, %224
  %226 = trunc i64 %225 to i32
  %227 = ashr i32 %226, 31
  %228 = ashr i32 %226, 7
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %231, label %230, !prof !28

230:                                              ; preds = %222
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #20, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 0, i64 12) #20, !srcloc !30
  unreachable

231:                                              ; preds = %222
  %232 = trunc i64 %225 to i8
  store i8 %232, ptr %221, align 1
  br label %248

233:                                              ; preds = %199
  %234 = load i16, ptr %221, align 2
  %235 = sext i16 %234 to i64
  %236 = add i64 %171, %235
  %237 = trunc i64 %236 to i32
  %238 = ashr i32 %237, 31
  %239 = ashr i32 %237, 15
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %242, label %241, !prof !28

241:                                              ; preds = %233
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #20, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 321, i32 0, i64 12) #20, !srcloc !32
  unreachable

242:                                              ; preds = %233
  %243 = trunc i64 %236 to i16
  store i16 %243, ptr %221, align 2
  br label %248

244:                                              ; preds = %199
  %245 = load i32, ptr %221, align 4
  %246 = add i32 %245, %172
  store i32 %246, ptr %221, align 4
  br label %248

247:                                              ; preds = %199
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #20, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 323, i32 0, i64 12) #20, !srcloc !34
  unreachable

248:                                              ; preds = %244, %242, %231, %190
  %249 = icmp eq i8 %186, -23
  br i1 %249, label %250, label %266

250:                                              ; preds = %248
  %251 = add i32 %173, %192
  %252 = ashr i32 %251, 31
  %253 = ashr i32 %251, 7
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  store i8 -21, ptr %177, align 1
  %256 = trunc i32 %251 to i8
  %257 = add i32 %176, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %13, i64 %258
  store i8 %256, ptr %259, align 1
  %260 = add i32 %176, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %13, i64 %261
  %263 = load i8, ptr %23, align 2
  %264 = zext i8 %263 to i64
  %265 = add nsw i64 %264, -2
  call void @llvm.memset.p0.i64(ptr align 1 %262, i8 -52, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %255, %250, %248, %187, %185
  %267 = call i32 @insn_rip_relative(ptr noundef nonnull %6) #20
  %268 = icmp eq i32 %267, 0
  %.pre2.i = load i32, ptr %5, align 4
  br i1 %268, label %324, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %35, align 8
  %271 = add i32 %270, %.pre2.i
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %45, i64 %272
  %274 = icmp ult ptr %273, %45
  %275 = icmp ugt ptr %273, %168
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %324

277:                                              ; preds = %269
  %278 = load i8, ptr %34, align 1
  %279 = load i8, ptr %28, align 1
  %280 = zext i8 %279 to i64
  %281 = load i8, ptr %29, align 1
  %282 = zext i8 %281 to i64
  %283 = load i8, ptr %30, align 1
  %284 = zext i8 %283 to i64
  %285 = load i8, ptr %31, align 1
  %286 = zext i8 %285 to i64
  %287 = load i8, ptr %32, align 1
  %288 = zext i8 %287 to i64
  %289 = load i8, ptr %33, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr i8, ptr %177, i64 %282
  %292 = getelementptr i8, ptr %291, i64 %280
  %293 = getelementptr i8, ptr %292, i64 %284
  %294 = getelementptr i8, ptr %293, i64 %286
  %295 = getelementptr i8, ptr %294, i64 %288
  %296 = getelementptr i8, ptr %295, i64 %290
  switch i8 %278, label %322 [
    i8 1, label %297
    i8 2, label %308
    i8 4, label %319
  ]

297:                                              ; preds = %277
  %298 = load i8, ptr %296, align 1
  %299 = sext i8 %298 to i64
  %300 = add i64 %171, %299
  %301 = trunc i64 %300 to i32
  %302 = ashr i32 %301, 31
  %303 = ashr i32 %301, 7
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %306, label %305, !prof !28

305:                                              ; preds = %297
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #20, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 0, i64 12) #20, !srcloc !30
  unreachable

306:                                              ; preds = %297
  %307 = trunc i64 %300 to i8
  store i8 %307, ptr %296, align 1
  br label %324

308:                                              ; preds = %277
  %309 = load i16, ptr %296, align 2
  %310 = sext i16 %309 to i64
  %311 = add i64 %171, %310
  %312 = trunc i64 %311 to i32
  %313 = ashr i32 %312, 31
  %314 = ashr i32 %312, 15
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %317, label %316, !prof !28

316:                                              ; preds = %308
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #20, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 321, i32 0, i64 12) #20, !srcloc !32
  unreachable

317:                                              ; preds = %308
  %318 = trunc i64 %311 to i16
  store i16 %318, ptr %296, align 2
  br label %324

319:                                              ; preds = %277
  %320 = load i32, ptr %296, align 4
  %321 = add i32 %320, %172
  store i32 %321, ptr %296, align 4
  br label %324

322:                                              ; preds = %277
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #20, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 323, i32 0, i64 12) #20, !srcloc !34
  unreachable

323:                                              ; preds = %174
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #20, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 346, i32 2307, i64 12) #20, !srcloc !36
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #20, !srcloc !37
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  br label %apply_relocation.exit

324:                                              ; preds = %319, %317, %306, %269, %266, %._crit_edge.i
  %325 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %.pre2.i, %269 ], [ %.pre2.i, %266 ], [ %.pre2.i, %306 ], [ %.pre2.i, %317 ], [ %.pre2.i, %319 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  %326 = sext i32 %325 to i64
  %327 = icmp ult i64 %326, %.pre-phi29
  br i1 %327, label %174, label %apply_relocation.exit, !llvm.loop !38

apply_relocation.exit:                            ; preds = %324, %._crit_edge27, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  %328 = load i32, ptr @debug_alternative, align 4
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.thread33, label %331, !prof !28

331:                                              ; preds = %apply_relocation.exit
  %332 = load i8, ptr %46, align 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %.thread31, label %334

334:                                              ; preds = %331
  %335 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %41) #21
  %336 = load i8, ptr %46, align 1
  %337 = icmp ugt i8 %336, 1
  br i1 %337, label %.preheader12, label %.loopexit38

.preheader12:                                     ; preds = %334, %.preheader12
  %338 = phi i64 [ %343, %.preheader12 ], [ 0, %334 ]
  %339 = getelementptr i8, ptr %41, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %341) #21
  %343 = add nuw nsw i64 %338, 1
  %344 = load i8, ptr %46, align 1
  %345 = zext i8 %344 to i64
  %346 = add nsw i64 %345, -1
  %347 = icmp slt i64 %343, %346
  br i1 %347, label %.preheader12, label %.loopexit38, !llvm.loop !39

.loopexit38:                                      ; preds = %.preheader12, %334
  %348 = phi i64 [ 0, %334 ], [ %343, %.preheader12 ]
  %349 = and i64 %348, 4294967295
  %350 = getelementptr i8, ptr %41, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %352) #21
  %.pre22 = load i32, ptr @debug_alternative, align 4
  %.pre24 = and i32 %.pre22, 1
  %354 = icmp eq i32 %.pre24, 0
  br i1 %354, label %.thread33, label %.thread31, !prof !40

.thread31:                                        ; preds = %331, %.loopexit38
  %355 = load i8, ptr %111, align 1
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %.thread35, label %357

357:                                              ; preds = %.thread31
  %358 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %45) #21
  %359 = load i8, ptr %111, align 1
  %360 = icmp ugt i8 %359, 1
  br i1 %360, label %.preheader, label %.loopexit37

.preheader:                                       ; preds = %357, %.preheader
  %361 = phi i64 [ %366, %.preheader ], [ 0, %357 ]
  %362 = getelementptr i8, ptr %45, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %364) #21
  %366 = add nuw nsw i64 %361, 1
  %367 = load i8, ptr %111, align 1
  %368 = zext i8 %367 to i64
  %369 = add nsw i64 %368, -1
  %370 = icmp slt i64 %366, %369
  br i1 %370, label %.preheader, label %.loopexit37, !llvm.loop !41

.loopexit37:                                      ; preds = %.preheader, %357
  %371 = phi i64 [ 0, %357 ], [ %366, %.preheader ]
  %372 = and i64 %371, 4294967295
  %373 = getelementptr i8, ptr %45, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %375) #21
  %.pre23 = load i32, ptr @debug_alternative, align 4
  %.pre25 = and i32 %.pre23, 1
  %377 = icmp eq i32 %.pre25, 0
  %378 = icmp eq i32 %165, 0
  %or.cond = or i1 %377, %378
  br i1 %or.cond, label %.thread33, label %379, !prof !42

.thread35:                                        ; preds = %.thread31
  %.old = icmp eq i32 %165, 0
  br i1 %.old, label %.thread33, label %379

379:                                              ; preds = %.loopexit37, %.thread35
  %380 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %41) #21
  %381 = icmp sgt i32 %165, 1
  br i1 %381, label %382, label %.loopexit

382:                                              ; preds = %379
  %383 = add nsw i32 %165, -1
  %384 = zext nneg i32 %383 to i64
  br label %385

385:                                              ; preds = %385, %382
  %386 = phi i64 [ 0, %382 ], [ %391, %385 ]
  %387 = getelementptr [254 x i8], ptr %13, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %389) #21
  %391 = add nuw nsw i64 %386, 1
  %392 = icmp eq i64 %391, %384
  br i1 %392, label %.loopexit, label %385, !llvm.loop !43

.loopexit:                                        ; preds = %385, %379
  %393 = phi i64 [ 0, %379 ], [ %384, %385 ]
  %394 = getelementptr [254 x i8], ptr %13, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %396) #21
  br label %.thread33

.thread33:                                        ; preds = %apply_relocation.exit, %.loopexit38, %.loopexit, %.thread35, %.loopexit37
  %398 = zext nneg i32 %165 to i64
  %399 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %400 = and i64 %399, 4503599627370496
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %.thread33
  %403 = ptrtoint ptr %41 to i64
  %404 = call zeroext i1 @is_module_text_address(i64 noundef %403) #20
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 %13, i64 %398, i1 false)
  br label %optimize_nops_inplace.exit

406:                                              ; preds = %402, %.thread33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 0, ptr %12, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12) #20, !srcloc !15
  %407 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 %13, i64 %398, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 113)) #20
          to label %412 [label %412, label %408], !srcloc !20

408:                                              ; preds = %406
  %409 = call i64 @llvm.read_register.i64(metadata !0)
  %410 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %409) #20, !srcloc !21
  %411 = extractvalue { i32, i64 } %410, 1
  call void @llvm.write_register.i64(metadata !0, i64 %411)
  br label %413

412:                                              ; preds = %406, %406
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %413

413:                                              ; preds = %412, %408
  %414 = and i64 %407, 512
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %optimize_nops_inplace.exit, label %416

416:                                              ; preds = %413
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %optimize_nops_inplace.exit

optimize_nops_inplace.exit:                       ; preds = %94, %91, %416, %413, %405
  %417 = getelementptr i8, ptr %38, i64 14
  %418 = icmp ult ptr %417, %1
  br i1 %418, label %37, label %.loopexit14, !llvm.loop !44

.loopexit14:                                      ; preds = %optimize_nops_inplace.exit, %19
  call void @llvm.lifetime.end.p0(i64 254, ptr nonnull %13) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @text_poke_early(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = alloca i64, align 8
  %5 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %6 = and i64 %5, 4503599627370496
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call zeroext i1 @is_module_text_address(i64 noundef %9) #20
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  br label %23

12:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !15
  %13 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 113)) #20
          to label %18 [label %18, label %14], !srcloc !20

14:                                               ; preds = %12
  %15 = call i64 @llvm.read_register.i64(metadata !0)
  %16 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %15) #20, !srcloc !21
  %17 = extractvalue { i32, i64 } %16, 1
  call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %19

18:                                               ; preds = %12, %12
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %19

19:                                               ; preds = %18, %14
  %20 = and i64 %13, 512
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %23

23:                                               ; preds = %22, %19, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apply_retpolines(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.insn, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.insn, align 8
  %9 = alloca [16 x i8], align 16
  %10 = icmp ult ptr %0, %1
  br i1 %10, label %11, label %.loopexit21

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = getelementptr inbounds i8, ptr %8, i64 25
  %14 = getelementptr inbounds i8, ptr %8, i64 82
  %15 = getelementptr inbounds i8, ptr %8, i64 56
  %16 = getelementptr inbounds i8, ptr %9, i64 1
  %17 = getelementptr inbounds i8, ptr %6, i64 82
  br label %18

18:                                               ; preds = %.thread17, %11
  %19 = phi ptr [ %0, %11 ], [ %255, %.thread17 ]
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !8
  %23 = call i32 @insn_decode(ptr noundef nonnull %8, ptr noundef %22, i32 noundef 15, i32 noundef 2) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26, !prof !9

25:                                               ; preds = %18
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #20, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 739, i32 2307, i64 12) #20, !srcloc !46
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #20, !srcloc !47
  br label %.thread17

26:                                               ; preds = %18
  %27 = load i8, ptr %12, align 8
  switch i8 %27, label %31 [
    i8 -24, label %32
    i8 -23, label %32
    i8 15, label %28
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %13, align 1
  %30 = icmp slt i8 %29, -112
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %26
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #20, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 755, i32 2307, i64 12) #20, !srcloc !49
  call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #20, !srcloc !50
  br label %.thread17

32:                                               ; preds = %28, %26, %26
  %33 = load i32, ptr @debug_alternative, align 4
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %14, align 2
  %38 = zext i8 %37 to i32
  %39 = zext i8 %37 to i64
  %40 = getelementptr i8, ptr %22, i64 %39
  %41 = load i32, ptr %15, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %22, ptr noundef %22, i32 noundef %38, ptr noundef %43) #21
  br label %45

45:                                               ; preds = %36, %32
  %46 = load i8, ptr %14, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr i8, ptr %22, i64 %47
  %49 = load i32, ptr %15, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, ptrtoint (ptr @__x86_indirect_thunk_array to i64)
  %54 = lshr exact i64 %53, 5
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %58, label %57, !prof !28

57:                                               ; preds = %45
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #20, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 655, i32 2307, i64 12) #20, !srcloc !52
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #20, !srcloc !53
  br label %.thread17

58:                                               ; preds = %45
  %59 = icmp eq i32 %55, 4
  br i1 %59, label %60, label %61, !prof !9

60:                                               ; preds = %58
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #20, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 659, i32 0, i64 12) #20, !srcloc !55
  unreachable

61:                                               ; preds = %58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 364, i32 16, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 85)) #20
          to label %62 [label %62, label %115], !srcloc !20

62:                                               ; preds = %61, %61
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 365, i32 32, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 85)) #20
          to label %115 [label %115, label %63], !srcloc !20

63:                                               ; preds = %62
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 371, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 86)) #20
          to label %64 [label %64, label %.thread17], !srcloc !20

64:                                               ; preds = %63, %63
  %65 = load i8, ptr %12, align 8
  %66 = icmp eq i8 %65, 15
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i8, ptr %13, align 1
  %69 = and i8 %68, -16
  %70 = icmp eq i8 %69, -128
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 15, ptr %9, align 16
  br label %87

72:                                               ; preds = %67, %64
  %73 = load i8, ptr %14, align 2
  %74 = icmp eq i8 %73, 6
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i8 46, ptr %9, align 16
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i32 [ 1, %75 ], [ 0, %72 ]
  switch i8 %65, label %98 [
    i8 -24, label %78
    i8 -23, label %87
  ]

78:                                               ; preds = %76
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr i8, ptr %9, i64 %79
  %81 = getelementptr i8, ptr %22, i64 %79
  %82 = and i64 %54, 15
  %83 = getelementptr [0 x [32 x i8]], ptr @__x86_indirect_call_thunk_array, i64 0, i64 %82
  %84 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %80) #22, !srcloc !56
  %85 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %81) #22, !srcloc !57
  %86 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %83) #22, !srcloc !58
  store i8 -24, ptr %84, align 1
  br label %99

87:                                               ; preds = %76, %71
  %88 = phi i32 [ 1, %71 ], [ %77, %76 ]
  %89 = phi i8 [ %68, %71 ], [ %65, %76 ]
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr i8, ptr %9, i64 %90
  %92 = getelementptr i8, ptr %22, i64 %90
  %93 = and i64 %54, 15
  %94 = getelementptr [0 x [32 x i8]], ptr @__x86_indirect_jump_thunk_array, i64 0, i64 %93
  %95 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %91) #22, !srcloc !56
  %96 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %92) #22, !srcloc !57
  %97 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %94) #22, !srcloc !58
  store i8 %89, ptr %95, align 1
  br label %99

98:                                               ; preds = %76
  call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #20, !srcloc !59
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %22, ptr noundef %22, i32 noundef 6, ptr noundef %22) #20
  call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #20, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 621, i32 2313, i64 12) #20, !srcloc !61
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #20, !srcloc !62
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #20, !srcloc !63
  br label %.thread17

99:                                               ; preds = %87, %78
  %100 = phi ptr [ %97, %87 ], [ %86, %78 ]
  %101 = phi ptr [ %96, %87 ], [ %85, %78 ]
  %102 = phi ptr [ %95, %87 ], [ %84, %78 ]
  %103 = phi i32 [ %88, %87 ], [ %77, %78 ]
  %104 = ptrtoint ptr %100 to i64
  %105 = getelementptr i8, ptr %101, i64 5
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %104, %106
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds i8, ptr %102, i64 1
  store i32 %108, ptr %109, align 1
  %110 = add nuw nsw i32 %103, 5
  %111 = load i8, ptr %14, align 2
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %174, label %114, !prof !28

114:                                              ; preds = %99
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #20, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 625, i32 2307, i64 12) #20, !srcloc !65
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #20, !srcloc !66
  %.pre = load i8, ptr %14, align 2
  %.pre25 = zext i8 %.pre to i32
  br label %174

115:                                              ; preds = %62, %62, %61
  %116 = load i8, ptr %12, align 8
  %117 = icmp eq i8 %116, 15
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load i8, ptr %13, align 1
  %120 = and i8 %119, -16
  %121 = icmp eq i8 %120, -128
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = and i8 %119, 15
  %124 = xor i8 %123, 113
  store i8 %124, ptr %9, align 16
  %125 = load i8, ptr %14, align 2
  %126 = add i8 %125, -2
  store i8 %126, ptr %16, align 1
  br label %127

127:                                              ; preds = %122, %118, %115
  %128 = phi i32 [ 2, %122 ], [ 0, %118 ], [ 0, %115 ]
  %129 = phi i8 [ -23, %122 ], [ 15, %118 ], [ %116, %115 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 365, i32 32, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 85)) #20
          to label %130 [label %130, label %138], !srcloc !20

130:                                              ; preds = %127, %127
  %131 = or disjoint i32 %128, 1
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr i8, ptr %9, i64 %132
  store i8 15, ptr %133, align 2
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr i8, ptr %9, i64 %134
  store i8 -82, ptr %135, align 1
  %136 = add nuw nsw i32 %128, 3
  %137 = getelementptr i8, ptr %133, i64 2
  store i8 -24, ptr %137, align 2
  br label %138

138:                                              ; preds = %130, %127
  %139 = phi i32 [ %136, %130 ], [ %128, %127 ]
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr i8, ptr %9, i64 %140
  switch i8 %129, label %.thread [
    i8 -24, label %143
    i8 -23, label %142
  ]

142:                                              ; preds = %138
  br label %143

.thread:                                          ; preds = %138
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #20, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 568, i32 2307, i64 12) #20, !srcloc !68
  call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #20, !srcloc !69
  br label %.thread17

143:                                              ; preds = %142, %138
  %144 = phi i32 [ 224, %142 ], [ 208, %138 ]
  %145 = icmp ugt i32 %55, 7
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  store i8 65, ptr %141, align 1
  %147 = add nsw i32 %55, -8
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ 1, %146 ], [ 0, %143 ]
  %150 = phi i32 [ %147, %146 ], [ %55, %143 ]
  %151 = add nuw nsw i32 %150, %144
  %152 = trunc nuw i32 %151 to i8
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr i8, ptr %141, i64 %153
  store i8 -1, ptr %154, align 1
  %155 = or disjoint i32 %149, 2
  %156 = getelementptr i8, ptr %154, i64 1
  store i8 %152, ptr %156, align 1
  %157 = add nuw nsw i32 %155, %139
  %158 = icmp eq i8 %129, -23
  %159 = load i8, ptr %14, align 2
  %160 = zext i8 %159 to i32
  %161 = icmp ult i32 %157, %160
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %163, label %167

163:                                              ; preds = %148
  %164 = add nuw nsw i32 %157, 1
  %165 = zext nneg i32 %157 to i64
  %166 = getelementptr i8, ptr %9, i64 %165
  store i8 -52, ptr %166, align 1
  br label %167

167:                                              ; preds = %163, %148
  %168 = phi i32 [ %164, %163 ], [ %157, %148 ]
  %169 = icmp ult i32 %168, %160
  br i1 %169, label %.thread28, label %174

.thread28:                                        ; preds = %167
  %170 = zext nneg i32 %168 to i64
  %171 = zext i8 %159 to i64
  %172 = getelementptr i8, ptr %9, i64 %170
  %173 = sub nsw i64 %171, %170
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 -112, i64 %173, i1 false)
  br label %177

174:                                              ; preds = %167, %114, %99
  %.pre-phi = phi i32 [ %160, %167 ], [ %.pre25, %114 ], [ %112, %99 ]
  %175 = phi i32 [ %168, %167 ], [ %110, %114 ], [ %110, %99 ]
  %176 = icmp eq i32 %175, %.pre-phi
  br i1 %176, label %177, label %.thread17

177:                                              ; preds = %.thread28, %174
  %178 = phi i32 [ %160, %.thread28 ], [ %175, %174 ]
  %179 = zext nneg i32 %178 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %3, align 4, !annotation !8
  br label %180

180:                                              ; preds = %186, %177
  %181 = phi i64 [ 0, %177 ], [ %192, %186 ]
  %182 = phi i32 [ 0, %177 ], [ %191, %186 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !8
  %183 = getelementptr i8, ptr %9, i64 %181
  %184 = call i32 @insn_decode(ptr noundef nonnull %6, ptr noundef %183, i32 noundef 15, i32 noundef 2) #20
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load i8, ptr %17, align 2
  %188 = zext i8 %187 to i32
  %189 = add i32 %182, %188
  store i32 %189, ptr %5, align 4
  %190 = call fastcc zeroext i1 @__optimize_nops(ptr noundef nonnull %9, i64 noundef %179, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp ult i32 %191, %178
  br i1 %193, label %180, label %optimize_nops.exit, !llvm.loop !17

194:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #20
  br label %optimize_nops.exit

optimize_nops.exit:                               ; preds = %186, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  %195 = load i32, ptr @debug_alternative, align 4
  %196 = and i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread19, label %198, !prof !28

198:                                              ; preds = %optimize_nops.exit
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %22) #21
  %200 = icmp sgt i32 %178, 1
  br i1 %200, label %201, label %.loopexit32

201:                                              ; preds = %198
  %202 = add nsw i32 %178, -1
  %203 = zext nneg i32 %202 to i64
  br label %204

204:                                              ; preds = %204, %201
  %205 = phi i64 [ 0, %201 ], [ %210, %204 ]
  %206 = getelementptr i8, ptr %22, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %208) #21
  %210 = add nuw nsw i64 %205, 1
  %211 = icmp eq i64 %210, %203
  br i1 %211, label %.loopexit32, label %204, !llvm.loop !70

.loopexit32:                                      ; preds = %204, %198
  %212 = phi i64 [ 0, %198 ], [ %203, %204 ]
  %213 = getelementptr i8, ptr %22, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %215) #21
  %.pre24 = load i32, ptr @debug_alternative, align 4
  %.pre26 = and i32 %.pre24, 4
  %217 = icmp eq i32 %.pre26, 0
  br i1 %217, label %.thread19, label %218, !prof !40

218:                                              ; preds = %.loopexit32
  %219 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %22) #21
  %220 = icmp sgt i32 %178, 1
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %218
  %222 = add nsw i32 %178, -1
  %223 = zext nneg i32 %222 to i64
  br label %224

224:                                              ; preds = %224, %221
  %225 = phi i64 [ 0, %221 ], [ %230, %224 ]
  %226 = getelementptr i8, ptr %9, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %228) #21
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %223
  br i1 %231, label %.loopexit, label %224, !llvm.loop !71

.loopexit:                                        ; preds = %224, %218
  %232 = phi i64 [ 0, %218 ], [ %223, %224 ]
  %233 = getelementptr i8, ptr %9, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %235) #21
  br label %.thread19

.thread19:                                        ; preds = %optimize_nops.exit, %.loopexit, %.loopexit32
  %237 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %238 = and i64 %237, 4503599627370496
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %.thread19
  %241 = ptrtoint ptr %22 to i64
  %242 = call zeroext i1 @is_module_text_address(i64 noundef %241) #20
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 16 %9, i64 %179, i1 false)
  br label %.thread17

244:                                              ; preds = %240, %.thread19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 0, ptr %7, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #20, !srcloc !15
  %245 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 16 %9, i64 %179, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 113)) #20
          to label %250 [label %250, label %246], !srcloc !20

246:                                              ; preds = %244
  %247 = call i64 @llvm.read_register.i64(metadata !0)
  %248 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %247) #20, !srcloc !21
  %249 = extractvalue { i32, i64 } %248, 1
  call void @llvm.write_register.i64(metadata !0, i64 %249)
  br label %251

250:                                              ; preds = %244, %244
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %251

251:                                              ; preds = %250, %246
  %252 = and i64 %245, 512
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.thread17, label %254

254:                                              ; preds = %251
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %.thread17

.thread17:                                        ; preds = %.thread, %63, %98, %57, %254, %251, %243, %174, %31, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #20
  %255 = getelementptr i8, ptr %19, i64 4
  %256 = icmp ult ptr %255, %1
  br i1 %256, label %18, label %.loopexit21, !llvm.loop !72

.loopexit21:                                      ; preds = %.thread17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apply_returns(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.insn, align 8
  %5 = alloca [16 x i8], align 16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 85)) #20
          to label %6 [label %6, label %7], !srcloc !20

6:                                                ; preds = %2, %2
  tail call void @static_call_force_reinit() #20
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp ult ptr %0, %1
  br i1 %8, label %9, label %.loopexit11

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr inbounds i8, ptr %4, i64 82
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  br label %13

13:                                               ; preds = %137, %9
  %14 = phi ptr [ %0, %9 ], [ %138, %137 ]
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %18 = call i32 @insn_decode(ptr noundef nonnull %4, ptr noundef %17, i32 noundef 15, i32 noundef 2) #20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21, !prof !9

20:                                               ; preds = %13
  call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #20, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 819, i32 2307, i64 12) #20, !srcloc !74
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #20, !srcloc !75
  br label %137

21:                                               ; preds = %13
  %22 = load i8, ptr %10, align 8
  %23 = icmp eq i8 %22, -23
  %24 = load i8, ptr %11, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %17, i64 %25
  %27 = load i32, ptr %12, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = select i1 %23, ptr %29, ptr null
  %31 = call zeroext i1 @__static_call_fixup(ptr noundef %17, i8 noundef zeroext %22, ptr noundef %30) #20
  br i1 %31, label %137, label %32

32:                                               ; preds = %21
  %33 = icmp eq ptr %30, @__x86_return_thunk
  %34 = load i1, ptr @apply_returns.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %.thread, !prof !28

.thread:                                          ; preds = %32
  store i1 true, ptr @apply_returns.__already_done, align 1
  call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #20, !srcloc !76
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef %30, i32 noundef 5, ptr noundef %17) #20
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #20, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 2313, i64 12) #20, !srcloc !78
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #20, !srcloc !79
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #20, !srcloc !80
  br label %137

36:                                               ; preds = %32
  br i1 %33, label %37, label %137

37:                                               ; preds = %36
  %38 = load i32, ptr @debug_alternative, align 4
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %11, align 2
  %43 = zext i8 %42 to i32
  %44 = zext i8 %42 to i64
  %45 = getelementptr i8, ptr %17, i64 %44
  %46 = load i32, ptr %12, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %17, ptr noundef %17, i32 noundef %43, ptr noundef %48) #21
  br label %50

50:                                               ; preds = %41, %37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 85)) #20
          to label %52 [label %52, label %51], !srcloc !20

51:                                               ; preds = %50
  store i8 -61, ptr %5, align 16
  br label %63

52:                                               ; preds = %50, %50
  %53 = load ptr, ptr @x86_return_thunk, align 8
  %54 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #22, !srcloc !56
  %55 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %17) #22, !srcloc !57
  %56 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %53) #22, !srcloc !58
  store i8 -23, ptr %54, align 1
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr i8, ptr %55, i64 5
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %57, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %54, i64 1
  store i32 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %52, %51
  %64 = phi i32 [ 5, %52 ], [ 1, %51 ]
  %65 = load i8, ptr %11, align 2
  %66 = zext i8 %65 to i32
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %.thread9, label %72

.thread9:                                         ; preds = %63
  %68 = zext nneg i32 %64 to i64
  %69 = zext i8 %65 to i64
  %70 = getelementptr i8, ptr %5, i64 %68
  %71 = sub nsw i64 %69, %68
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 -52, i64 %71, i1 false)
  br label %74

72:                                               ; preds = %63
  %73 = icmp eq i32 %64, %66
  br i1 %73, label %74, label %137

74:                                               ; preds = %.thread9, %72
  %75 = phi i32 [ %66, %.thread9 ], [ %64, %72 ]
  %76 = load i32, ptr @debug_alternative, align 4
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread15, label %79, !prof !28

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %17) #21
  %81 = icmp ugt i32 %75, 1
  br i1 %81, label %82, label %.loopexit17

82:                                               ; preds = %79
  %83 = add nsw i32 %75, -1
  %84 = zext nneg i32 %83 to i64
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %91, %85 ]
  %87 = getelementptr i8, ptr %17, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %89) #21
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %.loopexit17, label %85, !llvm.loop !81

.loopexit17:                                      ; preds = %85, %79
  %93 = phi i64 [ 0, %79 ], [ %84, %85 ]
  %94 = getelementptr i8, ptr %17, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %96) #21
  %.pre = load i32, ptr @debug_alternative, align 4
  %.pre14 = and i32 %.pre, 2
  %98 = icmp eq i32 %.pre14, 0
  br i1 %98, label %.thread15, label %99, !prof !40

99:                                               ; preds = %.loopexit17
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %17) #21
  %101 = icmp sgt i32 %75, 1
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = add nsw i32 %75, -1
  %104 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %111, %105 ]
  %107 = getelementptr i8, ptr %5, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %109) #21
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %.loopexit, label %105, !llvm.loop !82

.loopexit:                                        ; preds = %105, %99
  %113 = phi i64 [ 0, %99 ], [ %104, %105 ]
  %114 = getelementptr i8, ptr %5, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %116) #21
  br label %.thread15

.thread15:                                        ; preds = %74, %.loopexit, %.loopexit17
  %118 = zext nneg i32 %75 to i64
  %119 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %120 = and i64 %119, 4503599627370496
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %.thread15
  %123 = ptrtoint ptr %17 to i64
  %124 = call zeroext i1 @is_module_text_address(i64 noundef %123) #20
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %5, i64 %118, i1 false)
  br label %137

126:                                              ; preds = %122, %.thread15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !15
  %127 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %5, i64 %118, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 113)) #20
          to label %132 [label %132, label %128], !srcloc !20

128:                                              ; preds = %126
  %129 = call i64 @llvm.read_register.i64(metadata !0)
  %130 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %129) #20, !srcloc !21
  %131 = extractvalue { i32, i64 } %130, 1
  call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %133

132:                                              ; preds = %126, %126
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %133

133:                                              ; preds = %132, %128
  %134 = and i64 %127, 512
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %137

137:                                              ; preds = %.thread, %136, %133, %125, %72, %36, %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #20
  %138 = getelementptr i8, ptr %14, i64 4
  %139 = icmp ult ptr %138, %1
  br i1 %139, label %13, label %.loopexit11, !llvm.loop !83

.loopexit11:                                      ; preds = %137, %7
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
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 3
  br label %9

9:                                                ; preds = %82, %7
  %10 = phi ptr [ %0, %7 ], [ %83, %82 ]
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 2035558, ptr %5, align 4
  %14 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %13, i64 noundef 4) #20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16, !prof !28

16:                                               ; preds = %9
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #20, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 863, i32 2307, i64 12) #20, !srcloc !85
  call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #20, !srcloc !86
  br label %82

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 2035558
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -16777217
  %22 = tail call i32 asm "mov $$~0xfa1e0ff3, $0\0A\09not $0\0A\09", "=&r,~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !87
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 867, i32 2307, i64 12) #20, !srcloc !89
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !90
  br label %82

25:                                               ; preds = %20, %17
  %26 = load i32, ptr @debug_alternative, align 4
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread9, label %29

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %13, ptr noundef %13) #21
  %.pre = load i32, ptr @debug_alternative, align 4
  %.pre5 = and i32 %.pre, 8
  %31 = icmp eq i32 %.pre5, 0
  br i1 %31, label %.thread9, label %32, !prof !91

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %13) #21
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %40, %34 ]
  %36 = getelementptr i8, ptr %13, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %38) #21
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %34, !llvm.loop !92

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %13, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %45) #21
  %.pre4 = load i32, ptr @debug_alternative, align 4
  %.pre6 = and i32 %.pre4, 8
  %47 = icmp eq i32 %.pre6, 0
  br i1 %47, label %.thread9, label %48, !prof !40

48:                                               ; preds = %42
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %13) #21
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %50 ]
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %54) #21
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %58, label %50, !llvm.loop !93

58:                                               ; preds = %50
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %60) #21
  br label %.thread9

.thread9:                                         ; preds = %25, %29, %58, %42
  %62 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 40), align 8
  %63 = and i64 %62, 4503599627370496
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %.thread9
  %66 = ptrtoint ptr %13 to i64
  %67 = call zeroext i1 @is_module_text_address(i64 noundef %66) #20
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %13, align 1
  br label %82

70:                                               ; preds = %65, %.thread9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !15
  %71 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  %72 = load i32, ptr %5, align 4
  store i32 %72, ptr %13, align 1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 113)) #20
          to label %77 [label %77, label %73], !srcloc !20

73:                                               ; preds = %70
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %74) #20, !srcloc !21
  %76 = extractvalue { i32, i64 } %75, 1
  call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %78

77:                                               ; preds = %70, %70
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %78

78:                                               ; preds = %77, %73
  %79 = and i64 %71, 512
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %82

82:                                               ; preds = %81, %78, %68, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %83 = getelementptr i8, ptr %10, i64 4
  %84 = icmp ult ptr %83, %1
  br i1 %84, label %9, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %82, %2
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
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %10) #22, !srcloc !95
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 64) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  store ptr %0, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %5, ptr %23, align 8
  %24 = load i32, ptr @debug_alternative, align 4
  %25 = and i32 %24, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1) #21
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr inbounds i8, ptr %16, i64 48
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @smp_alt_modules, i64 8), align 8
  store ptr %30, ptr getelementptr inbounds (i8, ptr @smp_alt_modules, i64 8), align 8
  store ptr @smp_alt_modules, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %31, ptr %32, align 8
  store volatile ptr %30, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %34 = icmp ult ptr %2, %3
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %33, %49
  %35 = phi ptr [ %50, %49 ], [ %2, %33 ]
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = icmp ne i32 %36, 0
  %40 = icmp uge ptr %38, %4
  %41 = and i1 %39, %40
  %42 = icmp ult ptr %38, %5
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %49

44:                                               ; preds = %.preheader
  %45 = load i8, ptr %38, align 1
  %46 = icmp eq i8 %45, -16
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  store i8 62, ptr %7, align 1
  %48 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %38, ptr noundef nonnull %7, i64 noundef 1)
  br label %49

49:                                               ; preds = %47, %44, %.preheader
  %50 = getelementptr i8, ptr %35, i64 4
  %51 = icmp ult ptr %50, %3
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %52

52:                                               ; preds = %.loopexit, %14, %6
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
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !97

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -48
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @kfree(ptr noundef %11) #20
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @alternatives_enable_smp() local_unnamed_addr #4 align 16 {
  %1 = alloca [1 x i8], align 1
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %2) #22, !srcloc !95
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %0
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1511, i32 0, i64 12) #20, !srcloc !99
  unreachable

7:                                                ; preds = %0
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %8 = load i1, ptr @uniproc_patched, align 1
  br i1 %8, label %9, label %49

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #21
  %11 = load volatile i32, ptr @__num_online_cpus, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13, !prof !28

13:                                               ; preds = %9
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1517, i32 0, i64 12) #20, !srcloc !101
  unreachable

14:                                               ; preds = %9
  tail call void @clear_cpu_cap(ptr noundef nonnull @boot_cpu_data, i32 noundef 105) #20
  %15 = load i64, ptr @__per_cpu_offset, align 16
  %16 = add i64 %15, ptrtoint (ptr @cpu_info to i64)
  %17 = inttoptr i64 %16 to ptr
  tail call void @clear_cpu_cap(ptr noundef %17, i32 noundef 105) #20
  %18 = load ptr, ptr @smp_alt_modules, align 8
  %19 = icmp eq ptr %18, @smp_alt_modules
  br i1 %19, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %14, %.loopexit
  %20 = phi ptr [ %47, %.loopexit ], [ %18, %14 ]
  %21 = getelementptr i8, ptr %20, i64 -32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %20, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %20, i64 -8
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %29 = icmp ult ptr %22, %24
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader5, %44
  %30 = phi ptr [ %45, %44 ], [ %22, %.preheader5 ]
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = icmp ne i32 %31, 0
  %35 = icmp uge ptr %33, %26
  %36 = and i1 %34, %35
  %37 = icmp ult ptr %33, %28
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %44

39:                                               ; preds = %.preheader
  %40 = load i8, ptr %33, align 1
  %41 = icmp eq i8 %40, 62
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  store i8 -16, ptr %1, align 1
  %43 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %33, ptr noundef nonnull %1, i64 noundef 1)
  br label %44

44:                                               ; preds = %42, %39, %.preheader
  %45 = getelementptr i8, ptr %30, i64 4
  %46 = icmp ult ptr %45, %24
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %44, %.preheader5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %47, @smp_alt_modules
  br i1 %48, label %.loopexit6, label %.preheader5, !llvm.loop !103

.loopexit6:                                       ; preds = %.loopexit, %14
  store i1 false, ptr @uniproc_patched, align 1
  br label %49

49:                                               ; preds = %.loopexit6, %7
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_cpu_cap(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef range(i32 0, 2) i32 @alternatives_text_reserved(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #10 align 16 {
  %3 = load ptr, ptr @smp_alt_modules, align 8
  %4 = icmp eq ptr %3, @smp_alt_modules
  br i1 %4, label %.loopexit, label %.preheader7

.preheader7:                                      ; preds = %2, %.loopexit6
  %5 = phi ptr [ %29, %.loopexit6 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %7, %1
  br i1 %8, label %.loopexit6, label %9

9:                                                ; preds = %.preheader7
  %10 = getelementptr i8, ptr %5, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, %0
  br i1 %12, label %.loopexit6, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %5, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %5, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %.preheader, label %.loopexit6

19:                                               ; preds = %.preheader
  %20 = getelementptr i8, ptr %22, i64 4
  %21 = icmp ult ptr %20, %17
  br i1 %21, label %.preheader, label %.loopexit6, !llvm.loop !104

.preheader:                                       ; preds = %13, %19
  %22 = phi ptr [ %20, %19 ], [ %15, %13 ]
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = icmp uge ptr %25, %0
  %27 = icmp ult ptr %25, %1
  %28 = and i1 %26, %27
  br i1 %28, label %.loopexit, label %19

.loopexit6:                                       ; preds = %19, %13, %9, %.preheader7
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, @smp_alt_modules
  br i1 %30, label %.loopexit, label %.preheader7, !llvm.loop !105

.loopexit:                                        ; preds = %.loopexit6, %.preheader, %2
  %31 = phi i32 [ 0, %2 ], [ 1, %.preheader ], [ 0, %.loopexit6 ]
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__alt_reloc_selftest(ptr noundef readnone %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, @__alt_reloc_selftest_addr
  br i1 %2, label %4, label %3, !prof !28

3:                                                ; preds = %1
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1643, i32 2305, i64 12) #20, !srcloc !107
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #20, !srcloc !108
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
  %4 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %3) #22, !srcloc !95
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
  %15 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %14) #22, !srcloc !95
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %11
  tail call void @free_init_pages(ptr noundef nonnull @.str.16, i64 noundef ptrtoint (ptr @__smp_locks to i64), i64 noundef ptrtoint (ptr @__smp_locks_end to i64)) #20
  br label %19

19:                                               ; preds = %18, %13
  tail call void @restart_nmi() #20
  store i32 1, ptr @alternatives_patched, align 4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lea $0, %rdi; call __alt_reloc_selftest;\0A6651:\0A.popsection\0A", "*m,~{rdi},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__alt_reloc_selftest_addr) #20, !srcloc !109
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @int3_selftest() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 0, ptr %1, align 4
  %2 = tail call i32 @register_die_notifier(ptr noundef nonnull @int3_selftest.int3_exception_nb) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !28

4:                                                ; preds = %0
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #20, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1618, i32 0, i64 12) #20, !srcloc !111
  unreachable

5:                                                ; preds = %0
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = call i64 asm sideeffect "int3_selftest_ip:\0A\09986: \0A\09.pushsection .discard.noendbr\0A\09.long 986b\0A\09.popsection\0A\09    int3; nop; nop; nop; nop\0A\09", "={rsp},{di},{rsp},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, i64 %6) #20, !srcloc !112
  call void @llvm.write_register.i64(metadata !0, i64 %7)
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10, !prof !28

10:                                               ; preds = %5
  call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #20, !srcloc !113
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1633, i32 0, i64 12) #20, !srcloc !114
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
  %15 = load i32, ptr @after_bootmem, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !9

17:                                               ; preds = %4
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #20, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1874, i32 0, i64 12) #20, !srcloc !116
  unreachable

18:                                               ; preds = %4
  store ptr null, ptr %10, align 8, !annotation !8
  %19 = tail call i32 @core_kernel_text(i64 noundef %11) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call ptr @vmalloc_to_page(ptr noundef %1) #20
  br i1 %14, label %23, label %57

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %1, i64 4096
  %25 = tail call ptr @vmalloc_to_page(ptr noundef %24) #20
  br label %57

26:                                               ; preds = %18
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = add i64 %11, 2147483648
  %30 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %29, %34
  %36 = lshr i64 %35, 12
  %37 = getelementptr %struct.page, ptr %28, i64 %36
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 16384
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42, !prof !9

41:                                               ; preds = %26
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #20, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1882, i32 2305, i64 12) #20, !srcloc !118
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #20, !srcloc !119
  br label %42

42:                                               ; preds = %41, %26
  br i1 %14, label %43, label %57

43:                                               ; preds = %42
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %1, i64 4096
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 2147483648
  %49 = icmp ugt ptr %46, inttoptr (i64 -2147483649 to ptr)
  %50 = load i64, ptr @phys_base, align 8
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = sub i64 -2147483648, %51
  %53 = select i1 %49, i64 %50, i64 %52
  %54 = add i64 %48, %53
  %55 = lshr i64 %54, 12
  %56 = getelementptr %struct.page, ptr %45, i64 %55
  br label %57

57:                                               ; preds = %43, %42, %23, %21
  %58 = phi ptr [ %56, %43 ], [ null, %42 ], [ %25, %23 ], [ null, %21 ]
  %59 = phi ptr [ %37, %43 ], [ %37, %42 ], [ %22, %23 ], [ %22, %21 ]
  %60 = icmp eq ptr %59, null
  %61 = icmp eq ptr %58, null
  %62 = select i1 %14, i1 %61, i1 false
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %65, !prof !120

64:                                               ; preds = %57
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #20, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1890, i32 0, i64 12) #20, !srcloc !122
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr @__default_kernel_pte_mask, align 8
  %67 = and i64 %66, -9223372036854775709
  %68 = load ptr, ptr @poking_mm, align 8
  %69 = load i64, ptr @poking_addr, align 8
  %70 = call ptr @__get_locked_pte(ptr noundef %68, i64 noundef %69, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 0, ptr %9, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #20, !srcloc !15
  %71 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  %72 = and i64 %66, 66
  %73 = icmp eq i64 %72, 64
  br i1 %73, label %74, label %75, !prof !9

74:                                               ; preds = %65
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #20, !srcloc !123
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1910, i32 2307, i64 12) #20, !srcloc !124
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #20, !srcloc !125
  br label %75

75:                                               ; preds = %74, %65
  %76 = load i64, ptr @vmemmap_base, align 8
  %77 = ptrtoint ptr %59 to i64
  %78 = sub i64 %77, %76
  %79 = shl i64 %78, 6
  %80 = icmp ne i64 %67, 0
  %81 = and i64 %66, 1
  %82 = icmp eq i64 %81, 0
  %83 = and i1 %80, %82
  %84 = sext i1 %83 to i64
  %85 = xor i64 %79, %84
  %86 = and i64 %85, 4503599627366400
  %87 = load i64, ptr @__supported_pte_mask, align 8
  %88 = select i1 %82, i64 -9223372036854775709, i64 %87
  %89 = and i64 %88, %67
  %90 = or disjoint i64 %86, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %90, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %14, label %91, label %105

91:                                               ; preds = %75
  br i1 %73, label %92, label %93, !prof !9

92:                                               ; preds = %91
  call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #20, !srcloc !126
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1914, i32 2307, i64 12) #20, !srcloc !127
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #20, !srcloc !128
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i64, ptr @vmemmap_base, align 8
  %95 = ptrtoint ptr %58 to i64
  %96 = sub i64 %95, %94
  %97 = shl i64 %96, 6
  %98 = xor i64 %97, %84
  %99 = and i64 %98, 4503599627366400
  %100 = load i64, ptr @__supported_pte_mask, align 8
  %101 = select i1 %82, i64 -9223372036854775709, i64 %100
  %102 = and i64 %101, %67
  %103 = or disjoint i64 %99, %102
  %104 = getelementptr i8, ptr %70, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %103, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %105

105:                                              ; preds = %93, %75
  %106 = load ptr, ptr @poking_mm, align 8
  %107 = call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #20, !srcloc !129
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #25, !srcloc !130
  call void @leave_mm(i32 noundef %110) #20
  br label %111

111:                                              ; preds = %109, %105
  %112 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #20, !srcloc !131
  %113 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !132
  %114 = inttoptr i64 %113 to ptr
  call void @switch_mm_irqs_off(ptr noundef null, ptr noundef %106, ptr noundef %114) #20
  %115 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #25, !srcloc !133
  %116 = and i64 %115, 170
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #20, !srcloc !134
  call void asm sideeffect "mov $0, %db0", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !135
  call void asm sideeffect "mov $0, %db1", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !136
  call void asm sideeffect "mov $0, %db2", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !137
  call void asm sideeffect "mov $0, %db3", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !138
  br label %119

119:                                              ; preds = %118, %111
  %120 = inttoptr i64 %112 to ptr
  %121 = load i64, ptr @poking_addr, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr i8, ptr %122, i64 %12
  call void %0(ptr noundef %123, ptr noundef %2, i64 noundef %3) #20, !callees !139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %14, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr i8, ptr %70, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.3, ptr %125, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i64 [ 8192, %124 ], [ 4096, %119 ]
  call void @switch_mm_irqs_off(ptr noundef null, ptr noundef %120, ptr noundef %114) #20
  %128 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #25, !srcloc !133
  %129 = and i64 %128, 170
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @hw_breakpoint_restore() #20
  br label %132

132:                                              ; preds = %131, %126
  %133 = load ptr, ptr @poking_mm, align 8
  %134 = load i64, ptr @poking_addr, align 8
  %135 = add i64 %134, %127
  call void @flush_tlb_mm_range(ptr noundef %133, i64 noundef %134, i64 noundef %135, i32 noundef 12, i1 noundef zeroext false) #20
  %136 = icmp eq ptr %0, @text_poke_memcpy
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = call i32 @bcmp(ptr %1, ptr %2, i64 %3)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140, !prof !28

140:                                              ; preds = %137
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #20, !srcloc !141
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1958, i32 0, i64 12) #20, !srcloc !142
  unreachable

141:                                              ; preds = %137, %132
  %142 = and i64 %71, 512
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %145

145:                                              ; preds = %144, %141
  %146 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %146) #20
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
  br i1 %7, label %.loopexit, label %.preheader

8:                                                ; preds = %4
  %9 = tail call i32 @core_kernel_text(i64 noundef %5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %6, label %11, !prof !28

11:                                               ; preds = %8
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #20, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2014, i32 2307, i64 12) #20, !srcloc !144
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #20, !srcloc !145
  br label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %12 = phi i64 [ %21, %.preheader ], [ 0, %6 ]
  %13 = add i64 %12, %5
  %14 = and i64 %13, 4095
  %15 = sub nuw nsw i64 8192, %14
  %16 = sub i64 %2, %12
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %18 = inttoptr i64 %13 to ptr
  %19 = getelementptr i8, ptr %1, i64 %12
  %20 = tail call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %18, ptr noundef %19, i64 noundef %17)
  %21 = add i64 %17, %12
  %22 = icmp ult i64 %21, %2
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %.preheader, %11, %6
  %23 = phi ptr [ null, %11 ], [ %0, %6 ], [ %0, %.preheader ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @core_kernel_text(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @text_poke_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call i32 @core_kernel_text(i64 noundef %4) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9, !prof !28

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %3
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #20, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2014, i32 2307, i64 12) #20, !srcloc !144
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #20, !srcloc !145
  br label %.loopexit

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi i64 [ %19, %.preheader ], [ 0, %7 ]
  %11 = add i64 %10, %4
  %12 = and i64 %11, 4095
  %13 = sub nuw nsw i64 8192, %12
  %14 = sub i64 %2, %10
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 %14)
  %16 = inttoptr i64 %11 to ptr
  %17 = getelementptr i8, ptr %1, i64 %10
  %18 = tail call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %16, ptr noundef %17, i64 noundef %15)
  %19 = add i64 %15, %10
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %.preheader, %9, %7
  %21 = phi ptr [ null, %9 ], [ %0, %7 ], [ %0, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @text_poke_set(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call i32 @core_kernel_text(i64 noundef %5) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !28

8:                                                ; preds = %3
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #20, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2063, i32 2307, i64 12) #20, !srcloc !148
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #20, !srcloc !149
  br label %21

9:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #20
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %11 = phi i64 [ %19, %.preheader ], [ 0, %9 ]
  %12 = add i64 %11, %5
  %13 = and i64 %12, 4095
  %14 = sub nuw nsw i64 8192, %13
  %15 = sub i64 %2, %11
  %16 = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %17 = inttoptr i64 %12 to ptr
  %18 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memset, ptr noundef %17, ptr noundef nonnull %4, i64 noundef %16)
  %19 = add i64 %16, %11
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %.preheader, %9
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  br label %21

21:                                               ; preds = %.loopexit, %8
  %22 = phi ptr [ %0, %.loopexit ], [ null, %8 ]
  ret ptr %22
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 113)) #20
          to label %6 [label %6, label %2], !srcloc !20

2:                                                ; preds = %1
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %3) #20, !srcloc !21
  %5 = extractvalue { i32, i64 } %4, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %5)
  br label %7

6:                                                ; preds = %1, %1
  tail call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @poke_int3_handler(ptr nocapture noundef %0) local_unnamed_addr #12 section ".noinstr.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.thread6

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !151
  %7 = load volatile i32, ptr getelementptr inbounds (i8, ptr @bp_desc, i64 12), align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread6, label %.lr.ph, !prof !152

.lr.ph:                                           ; preds = %6, %14
  %9 = phi i32 [ %15, %14 ], [ %7, %6 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @bp_desc, i64 12), i32 %10, ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @bp_desc, i64 12), i32 %9) #20, !srcloc !153
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17, !prof !9

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i8, i32 } %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread6, label %.lr.ph, !prof !154, !llvm.loop !155

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @bp_desc, i64 8), align 8
  %23 = icmp sgt i32 %22, 1
  %24 = load ptr, ptr @bp_desc, align 8
  br i1 %23, label %25, label %47, !prof !9

25:                                               ; preds = %17
  %26 = zext nneg i32 %22 to i64
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi ptr [ %24, %25 ], [ %42, %37 ]
  %29 = phi i64 [ %26, %25 ], [ %43, %37 ]
  %30 = shl nuw nsw i64 %29, 3
  %31 = and i64 %30, 9223372036854775792
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr @_stext, i64 %34
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %45, label %37

37:                                               ; preds = %27
  %38 = icmp ult ptr %35, %21
  %39 = getelementptr i8, ptr %32, i64 16
  %40 = sext i1 %38 to i64
  %41 = add nsw i64 %29, %40
  %42 = select i1 %38, ptr %39, ptr %28
  %43 = lshr i64 %41, 1
  %44 = icmp ult i64 %41, 2
  br i1 %44, label %.thread7, label %27, !llvm.loop !156

45:                                               ; preds = %27
  %46 = icmp eq ptr %32, null
  br i1 %46, label %.thread7, label %52

47:                                               ; preds = %17
  %48 = load i32, ptr %24, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr @_stext, i64 %49
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %52, label %.thread7

52:                                               ; preds = %47, %45
  %53 = phi ptr [ %32, %45 ], [ %24, %47 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %21, i64 %56
  %58 = getelementptr inbounds i8, ptr %53, i64 9
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %122 [
    i8 -52, label %.thread7
    i8 -61, label %60
    i8 -24, label %66
    i8 -23, label %77
    i8 -21, label %77
    i8 112, label %83
    i8 113, label %83
    i8 114, label %83
    i8 115, label %83
    i8 116, label %83
    i8 117, label %83
    i8 118, label %83
    i8 119, label %83
    i8 120, label %83
    i8 121, label %83
    i8 122, label %83
    i8 123, label %83
    i8 124, label %83
    i8 125, label %83
    i8 126, label %83
    i8 127, label %83
  ]

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, 8
  store i64 %65, ptr %61, align 8
  br label %123

66:                                               ; preds = %52
  %67 = ptrtoint ptr %57 to i64
  %68 = getelementptr inbounds i8, ptr %53, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %70, %67
  %72 = add i64 %19, 4
  %73 = getelementptr inbounds i8, ptr %0, i64 152
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, -8
  store i64 %75, ptr %73, align 8
  %76 = inttoptr i64 %75 to ptr
  store i64 %72, ptr %76, align 8
  br label %123

77:                                               ; preds = %52, %52
  %78 = ptrtoint ptr %57 to i64
  %79 = getelementptr inbounds i8, ptr %53, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, %78
  br label %123

83:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  %84 = and i8 %59, 15
  %85 = ptrtoint ptr %57 to i64
  %86 = getelementptr inbounds i8, ptr %53, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = zext nneg i8 %84 to i32
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp ult i8 %84, 12
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  %94 = load i64, ptr %93, align 8
  br i1 %92, label %95, label %103

95:                                               ; preds = %83
  %96 = lshr i32 %89, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr [6 x i64], ptr @int3_emulate_jcc.jcc_mask, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, %94
  %101 = icmp ne i64 %100, 0
  %102 = zext i1 %101 to i8
  br label %115

103:                                              ; preds = %83
  %104 = lshr i64 %94, 7
  %105 = lshr i64 %94, 11
  %106 = xor i64 %104, %105
  %107 = and i64 %106, 1
  %108 = trunc nuw nsw i64 %107 to i8
  %109 = icmp ugt i8 %84, 13
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = icmp eq i64 %107, 0
  %112 = trunc i64 %94 to i8
  %113 = lshr i8 %112, 6
  %114 = select i1 %111, i8 %113, i8 1
  br label %115

115:                                              ; preds = %110, %103, %95
  %116 = phi i8 [ %102, %95 ], [ %114, %110 ], [ %108, %103 ]
  %117 = and i8 %116, 1
  %118 = icmp ne i8 %117, 0
  %119 = xor i1 %91, %118
  %120 = select i1 %119, i64 0, i64 %88
  %121 = add i64 %120, %85
  br label %123

122:                                              ; preds = %52
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #20, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2221, i32 0, i64 12) #20, !srcloc !158
  unreachable

123:                                              ; preds = %115, %77, %66, %60
  %124 = phi i64 [ %64, %60 ], [ %71, %66 ], [ %82, %77 ], [ %121, %115 ]
  store i64 %124, ptr %18, align 8
  br label %.thread7

.thread7:                                         ; preds = %37, %123, %52, %47, %45
  %125 = phi i32 [ 0, %52 ], [ 0, %45 ], [ 0, %47 ], [ 1, %123 ], [ 0, %37 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @bp_desc, i64 12), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @bp_desc, i64 12)) #20, !srcloc !159
  br label %.thread6

.thread6:                                         ; preds = %14, %6, %.thread7, %1
  %126 = phi i32 [ %125, %.thread7 ], [ 0, %1 ], [ 0, %6 ], [ 0, %14 ]
  ret i32 %126
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
  br label %17

17:                                               ; preds = %16, %8, %4
  %18 = phi i32 [ 0, %16 ], [ %5, %8 ], [ %5, %4 ]
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
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #20, !srcloc !160
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2402, i32 0, i64 12) #20, !srcloc !161
  unreachable

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, ptrtoint (ptr @_stext to i32)
  store i32 %20, ptr %0, align 4
  %21 = trunc i64 %3 to i8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %24, ptr %25, align 1
  %26 = icmp eq i8 %24, 15
  %27 = getelementptr inbounds i8, ptr %6, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, -16
  %30 = icmp eq i8 %29, -128
  %31 = select i1 %26, i1 %30, i1 false
  br i1 %31, label %32, label %thread-pre-split

32:                                               ; preds = %17
  %33 = add i8 %28, -16
  store i8 %33, ptr %25, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %32
  %34 = phi i8 [ %33, %32 ], [ %24, %17 ]
  switch i8 %34, label %53 [
    i8 -61, label %35
    i8 -23, label %35
    i8 -21, label %35
  ]

35:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split
  %36 = getelementptr inbounds i8, ptr %6, i64 82
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = icmp ult i64 %38, %3
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = zext i8 %37 to i32
  br label %46

42:                                               ; preds = %46
  %43 = add i32 %48, 1
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %44, %3
  br i1 %45, label %46, label %.loopexit, !llvm.loop !162

46:                                               ; preds = %42, %40
  %47 = phi i64 [ %44, %42 ], [ %38, %40 ]
  %48 = phi i32 [ %43, %42 ], [ %41, %40 ]
  %49 = getelementptr [5 x i8], ptr %8, i64 0, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, -52
  br i1 %51, label %42, label %52, !prof !28

52:                                               ; preds = %46
  call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #20, !srcloc !163
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2424, i32 0, i64 12) #20, !srcloc !164
  unreachable

53:                                               ; preds = %thread-pre-split
  %54 = getelementptr inbounds i8, ptr %6, i64 82
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = icmp eq i64 %56, %3
  br i1 %57, label %.loopexit, label %58, !prof !28

58:                                               ; preds = %53
  call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #20, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2428, i32 0, i64 12) #20, !srcloc !166
  unreachable

.loopexit:                                        ; preds = %42, %53, %35
  switch i8 %34, label %62 [
    i8 -52, label %77
    i8 -61, label %77
    i8 -24, label %59
    i8 -23, label %59
    i8 -21, label %59
    i8 112, label %59
    i8 113, label %59
    i8 114, label %59
    i8 115, label %59
    i8 116, label %59
    i8 117, label %59
    i8 118, label %59
    i8 119, label %59
    i8 120, label %59
    i8 121, label %59
    i8 122, label %59
    i8 123, label %59
    i8 124, label %59
    i8 125, label %59
    i8 126, label %59
    i8 127, label %59
  ]

59:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %60 = getelementptr inbounds i8, ptr %6, i64 56
  %61 = load i32, ptr %60, align 8
  br label %74

62:                                               ; preds = %.loopexit
  switch i64 %3, label %73 [
    i64 2, label %63
    i64 5, label %68
  ]

63:                                               ; preds = %62
  %64 = call i32 @bcmp(ptr noundef dereferenceable(2) %13, ptr noundef nonnull dereferenceable(2) getelementptr inbounds (i8, ptr @x86nops, i64 1), i64 2)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66, !prof !28

66:                                               ; preds = %63
  call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #20, !srcloc !167
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2446, i32 0, i64 12) #20, !srcloc !168
  unreachable

67:                                               ; preds = %63
  store i8 -21, ptr %25, align 1
  br label %74

68:                                               ; preds = %62
  %69 = call i32 @bcmp(ptr noundef dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) getelementptr inbounds (i8, ptr @x86nops, i64 10), i64 5)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71, !prof !28

71:                                               ; preds = %68
  call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #20, !srcloc !169
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2452, i32 0, i64 12) #20, !srcloc !170
  unreachable

72:                                               ; preds = %68
  store i8 -23, ptr %25, align 1
  br label %74

73:                                               ; preds = %62
  call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #20, !srcloc !171
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2458, i32 0, i64 12) #20, !srcloc !172
  unreachable

74:                                               ; preds = %72, %67, %59
  %75 = phi i32 [ 0, %67 ], [ 0, %72 ], [ %61, %59 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %.loopexit, %.loopexit
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
  store i32 %1, ptr getelementptr inbounds (i8, ptr @bp_desc, i64 8), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !173
  store volatile i32 1, ptr getelementptr inbounds (i8, ptr @bp_desc, i64 12), align 4
  %7 = tail call i32 @__SCT__cond_resched() #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !174
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %20, %11 ]
  %13 = getelementptr %struct.text_poke_loc, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr @_stext, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %13, i64 15
  store i8 %17, ptr %18, align 1
  %19 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %16, ptr noundef nonnull %3, i64 noundef 1)
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %11, !llvm.loop !175

22:                                               ; preds = %11
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  %23 = getelementptr inbounds i8, ptr %4, i64 1
  %24 = getelementptr inbounds i8, ptr %5, i64 1
  br label %25

25:                                               ; preds = %._crit_edge, %22
  %26 = phi i64 [ 0, %22 ], [ %54, %._crit_edge ]
  %27 = phi i32 [ 0, %22 ], [ %50, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #20
  %28 = getelementptr %struct.text_poke_loc, ptr %0, i64 %26
  %29 = getelementptr inbounds i8, ptr %28, i64 15
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %23, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !8
  %31 = getelementptr inbounds i8, ptr %28, i64 10
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i8, ptr %32, align 4
  %34 = icmp ugt i8 %33, 1
  %35 = zext i8 %33 to i64
  br i1 %34, label %36, label %._crit_edge

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %35, 4294967295
  %38 = load i32, ptr %28, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr getelementptr (i8, ptr @_stext, i64 1), i64 %39
  %41 = and i64 %37, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %40, i64 %41, i1 false)
  %42 = icmp eq i8 %33, 6
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i8 15, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %24, ptr noundef align 1 dereferenceable(5) %31, i64 5, i1 false)
  br label %44

44:                                               ; preds = %43, %36
  %45 = phi ptr [ %5, %43 ], [ %31, %36 ]
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %40, ptr noundef %46, i64 noundef %41)
  %48 = add i32 %27, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %44
  %49 = phi ptr [ %45, %44 ], [ %31, %25 ]
  %50 = phi i32 [ %48, %44 ], [ %27, %25 ]
  %51 = load i32, ptr %28, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr @_stext, i64 %52
  call void @perf_event_text_poke(ptr noundef %53, ptr noundef nonnull %4, i64 noundef %35, ptr noundef %49, i64 noundef %35) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #20
  %54 = add nuw nsw i64 %26, 1
  %55 = icmp eq i64 %54, %10
  br i1 %55, label %56, label %25, !llvm.loop !176

56:                                               ; preds = %._crit_edge
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %.preheader9, label %58

58:                                               ; preds = %56
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  br label %.preheader9

.preheader9:                                      ; preds = %58, %56
  br label %59

59:                                               ; preds = %.preheader9, %76
  %60 = phi i64 [ %78, %76 ], [ 0, %.preheader9 ]
  %61 = phi i32 [ %77, %76 ], [ 0, %.preheader9 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %62 = getelementptr %struct.text_poke_loc, ptr %0, i64 %60
  %63 = getelementptr inbounds i8, ptr %62, i64 10
  %64 = load i8, ptr %63, align 2
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i8, ptr %65, align 4
  %67 = icmp eq i8 %66, 6
  %68 = select i1 %67, i8 15, i8 %64
  store i8 %68, ptr %6, align 1
  %69 = icmp eq i8 %68, -52
  br i1 %69, label %76, label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %62, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr @_stext, i64 %72
  %74 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %73, ptr noundef nonnull %6, i64 noundef 1)
  %75 = add i32 %61, 1
  br label %76

76:                                               ; preds = %70, %59
  %77 = phi i32 [ %75, %70 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  %78 = add nuw nsw i64 %60, 1
  %79 = icmp eq i64 %78, %10
  br i1 %79, label %80, label %59, !llvm.loop !177

80:                                               ; preds = %76
  %81 = icmp eq i32 %77, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  br label %83

.critedge:                                        ; preds = %2
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  br label %83

83:                                               ; preds = %.critedge, %82, %80
  %84 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @bp_desc, i64 12), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @bp_desc, i64 12)) #20, !srcloc !178
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load volatile i32, ptr getelementptr inbounds (i8, ptr @bp_desc, i64 12), align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !179
  %90 = load volatile i32, ptr getelementptr inbounds (i8, ptr @bp_desc, i64 12), align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !180

.loopexit:                                        ; preds = %.preheader, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !181
  br label %92

92:                                               ; preds = %.loopexit, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  switch i8 %14, label %31 [
    i8 -21, label %15
    i8 -23, label %15
    i8 -112, label %20
    i8 15, label %27
  ]

15:                                               ; preds = %6, %6
  store i32 %12, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  store i32 %19, ptr %5, align 4
  br label %134

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %2, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %2, align 8
  %26 = icmp eq i8 %25, -13
  br i1 %26, label %31, label %32

27:                                               ; preds = %6
  %28 = getelementptr i8, ptr %2, i64 25
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 31
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %27, %6
  store i32 0, ptr %5, align 4
  br label %134

32:                                               ; preds = %27, %24, %20
  %33 = trunc nuw nsw i64 %1 to i32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false), !annotation !8
  %34 = getelementptr inbounds i8, ptr %7, i64 25
  %35 = icmp slt i32 %8, %33
  br i1 %35, label %36, label %.loopexit9

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  %38 = getelementptr inbounds i8, ptr %7, i64 5
  %39 = getelementptr inbounds i8, ptr %7, i64 82
  br label %40

40:                                               ; preds = %57, %36
  %41 = phi i32 [ %8, %36 ], [ %60, %57 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = call i32 @insn_decode(ptr noundef nonnull %7, ptr noundef %43, i32 noundef 15, i32 noundef 2) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit9

46:                                               ; preds = %40
  %47 = load i8, ptr %37, align 8
  switch i8 %47, label %.loopexit9 [
    i8 -112, label %48
    i8 15, label %54
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %38, align 1
  %50 = icmp ne i8 %49, 0
  %51 = load i8, ptr %7, align 8
  %52 = icmp eq i8 %51, -13
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %.loopexit9, label %57

54:                                               ; preds = %46
  %55 = load i8, ptr %34, align 1
  %56 = icmp eq i8 %55, 31
  br i1 %56, label %57, label %.loopexit9

57:                                               ; preds = %54, %48
  %58 = load i8, ptr %39, align 2
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %41, %59
  %61 = icmp slt i32 %60, %33
  br i1 %61, label %40, label %.loopexit9, !llvm.loop !182

.loopexit9:                                       ; preds = %48, %57, %54, %46, %40, %32
  %62 = phi i32 [ %8, %32 ], [ %41, %48 ], [ %41, %46 ], [ %41, %54 ], [ %41, %40 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #20
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  %65 = icmp eq i32 %62, %63
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %.loopexit9
  %68 = load i32, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %.loopexit9
  %70 = phi i32 [ %68, %67 ], [ %12, %.loopexit9 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %0, i64 %71
  %73 = sub i32 %62, %70
  %74 = ptrtoint ptr %72 to i64
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = icmp eq i32 %62, %70
  br i1 %77, label %111, label %78

78:                                               ; preds = %69
  %79 = icmp ult i32 %73, 12
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr [12 x ptr], ptr @x86_nops, i64 0, i64 %75
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %82, i64 %75, i1 false)
  br label %111

83:                                               ; preds = %78
  %84 = icmp ult i32 %73, 128
  %85 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %72) #22
  %86 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %76) #22
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 1
  br i1 %84, label %89, label %98

89:                                               ; preds = %83
  store i8 -21, ptr %85, align 1
  %90 = getelementptr i8, ptr %85, i64 2
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %87, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %88, align 1
  %94 = ashr i32 %93, 31
  %95 = ashr i32 %93, 7
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %103, label %97, !prof !28

97:                                               ; preds = %89
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #20, !srcloc !183
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 114, i32 0, i64 12) #20, !srcloc !184
  unreachable

98:                                               ; preds = %83
  store i8 -23, ptr %85, align 1
  %99 = getelementptr i8, ptr %85, i64 5
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %87, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %88, align 1
  br label %103

103:                                              ; preds = %98, %89
  %104 = phi i64 [ 5, %98 ], [ 2, %89 ]
  %105 = getelementptr i8, ptr %72, i64 %104
  %106 = icmp ult ptr %105, %76
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = ptrtoint ptr %105 to i64
  %109 = add i64 %74, %75
  %110 = sub i64 %109, %108
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 -52, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %107, %103, %80, %69
  %112 = load i32, ptr @debug_alternative, align 4
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %134, label %115, !prof !28

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %0, i32 noundef %70, i32 noundef %116) #21
  %118 = add nsw i64 %1, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %115, %.preheader
  %120 = phi i64 [ %127, %.preheader ], [ 0, %115 ]
  %121 = phi i32 [ %126, %.preheader ], [ 0, %115 ]
  %122 = getelementptr i8, ptr %0, i64 %120
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %124) #21
  %126 = add i32 %121, 1
  %127 = sext i32 %126 to i64
  %128 = icmp ugt i64 %118, %127
  br i1 %128, label %.preheader, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %.preheader, %115
  %129 = phi i64 [ 0, %115 ], [ %127, %.preheader ]
  %130 = getelementptr i8, ptr %0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %132) #21
  br label %134

134:                                              ; preds = %.loopexit, %111, %31, %15
  %135 = phi i1 [ false, %31 ], [ false, %15 ], [ true, %.loopexit ], [ true, %111 ]
  ret i1 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_rip_relative(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none)
define internal noundef range(i32 0, 32770) i32 @int3_exception_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #15 section ".init.text" align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 ptrtoint (ptr @int3_selftest_ip to i64)) #22, !srcloc !186
  %6 = icmp eq ptr %4, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq i64 %1, 2
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %4, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = add i64 %16, 4
  %21 = getelementptr inbounds i8, ptr %4, i64 152
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -8
  store i64 %23, ptr %21, align 8
  %24 = inttoptr i64 %23 to ptr
  store i64 %20, ptr %24, align 8
  store i64 ptrtoint (ptr @int3_magic to i64), ptr %15, align 8
  br label %25

25:                                               ; preds = %19, %14, %7, %3
  %26 = phi i32 [ 32769, %19 ], [ 0, %7 ], [ 0, %3 ], [ 0, %14 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_die_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noprofile noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{i64 1965707, i64 1965728}
!16 = !{i64 1965911}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2149528897, i64 2149528930, i64 2149528936, i64 2149528952, i64 2149528971, i64 2149529002, i64 2149529955, i64 2149528544, i64 2149529961, i64 2149530009, i64 2149530073, i64 2149530137, i64 2149530194, i64 2149530401, i64 2149530449, i64 2149530513, i64 2149530577, i64 2149530634, i64 2149528662, i64 2149528687, i64 2149530844, i64 2149530972, i64 2149530905, i64 2149530986, i64 2149531000, i64 2149531116, i64 2149531061, i64 2149531130, i64 2149528821, i64 2043318, i64 2043358, i64 2043367, i64 2043417, i64 2043438, i64 2043458}
!21 = !{i64 4766900, i64 4766915, i64 4766933, i64 4766953, i64 4766978, i64 4766993, i64 4767014, i64 4767032, i64 4767050, i64 4767064}
!22 = !{i64 1946253}
!23 = !{i64 1966003}
!24 = !{i64 2156178301, i64 2156178110, i64 2156178162, i64 2156178208, i64 2156178236}
!25 = !{i64 2156178375, i64 2156178404, i64 2156178450, i64 2156178508, i64 2156178562, i64 2156178616, i64 2156178671, i64 2156178702}
!26 = !{i64 2156180149, i64 2156179958, i64 2156180010, i64 2156180056, i64 2156180084}
!27 = !{i64 2156180223, i64 2156180252, i64 2156180298, i64 2156180356, i64 2156180410, i64 2156180464, i64 2156180519, i64 2156180550}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{i64 2156164442, i64 2156164251, i64 2156164303, i64 2156164349, i64 2156164377}
!30 = !{i64 2156164516, i64 2156164545, i64 2156164591, i64 2156164649, i64 2156164703, i64 2156164757, i64 2156164812, i64 2156164843}
!31 = !{i64 2156165945, i64 2156165754, i64 2156165806, i64 2156165852, i64 2156165880}
!32 = !{i64 2156166019, i64 2156166048, i64 2156166094, i64 2156166152, i64 2156166206, i64 2156166260, i64 2156166315, i64 2156166346}
!33 = !{i64 2156168642, i64 2156168451, i64 2156168503, i64 2156168549, i64 2156168577}
!34 = !{i64 2156168716, i64 2156168745, i64 2156168791, i64 2156168849, i64 2156168903, i64 2156168957, i64 2156169012, i64 2156169043}
!35 = !{i64 2156170553, i64 2156170362, i64 2156170414, i64 2156170460, i64 2156170488}
!36 = !{i64 2156170627, i64 2156170656, i64 2156170702, i64 2156170760, i64 2156170814, i64 2156170868, i64 2156170923, i64 2156170954, i64 2156171262, i64 2156171268, i64 2156171315, i64 2156171338, i64 2156171364}
!37 = !{i64 2156171826, i64 2156171637, i64 2156171687, i64 2156171733, i64 2156171761}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = !{!"branch_weights", i32 0, i32 -2147483648}
!41 = distinct !{!41, !18, !19}
!42 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18, !19}
!45 = !{i64 2156273204, i64 2156273013, i64 2156273065, i64 2156273111, i64 2156273139}
!46 = !{i64 2156273278, i64 2156273307, i64 2156273353, i64 2156273411, i64 2156273465, i64 2156273519, i64 2156273574, i64 2156273605, i64 2156273913, i64 2156273919, i64 2156273966, i64 2156273989, i64 2156274015}
!47 = !{i64 2156274477, i64 2156274288, i64 2156274338, i64 2156274384, i64 2156274412}
!48 = !{i64 2156275353, i64 2156275162, i64 2156275214, i64 2156275260, i64 2156275288}
!49 = !{i64 2156275427, i64 2156275456, i64 2156275502, i64 2156275560, i64 2156275614, i64 2156275668, i64 2156275723, i64 2156275754, i64 2156276062, i64 2156276068, i64 2156276115, i64 2156276138, i64 2156276164}
!50 = !{i64 2156276626, i64 2156276437, i64 2156276487, i64 2156276533, i64 2156276561}
!51 = !{i64 2156202937, i64 2156202746, i64 2156202798, i64 2156202844, i64 2156202872}
!52 = !{i64 2156203011, i64 2156203040, i64 2156203086, i64 2156203144, i64 2156203198, i64 2156203252, i64 2156203307, i64 2156203338, i64 2156203646, i64 2156203652, i64 2156203699, i64 2156203722, i64 2156203748}
!53 = !{i64 2156204210, i64 2156204021, i64 2156204071, i64 2156204117, i64 2156204145}
!54 = !{i64 2156204779, i64 2156204588, i64 2156204640, i64 2156204686, i64 2156204714}
!55 = !{i64 2156204853, i64 2156204882, i64 2156204928, i64 2156204986, i64 2156205040, i64 2156205094, i64 2156205149, i64 2156205180}
!56 = !{i64 2154888731}
!57 = !{i64 2154888779}
!58 = !{i64 2154888827}
!59 = !{i64 2156197836, i64 2156197645, i64 2156197697, i64 2156197743, i64 2156197771}
!60 = !{i64 2156198394, i64 2156198203, i64 2156198255, i64 2156198301, i64 2156198329}
!61 = !{i64 2156198468, i64 2156198497, i64 2156198543, i64 2156198601, i64 2156198655, i64 2156198709, i64 2156198764, i64 2156198795, i64 2156199103, i64 2156199109, i64 2156199156, i64 2156199179, i64 2156199205}
!62 = !{i64 2156199667, i64 2156199478, i64 2156199528, i64 2156199574, i64 2156199602}
!63 = !{i64 2156199973, i64 2156199784, i64 2156199834, i64 2156199880, i64 2156199908}
!64 = !{i64 2156200822, i64 2156200631, i64 2156200683, i64 2156200729, i64 2156200757}
!65 = !{i64 2156200896, i64 2156200925, i64 2156200971, i64 2156201029, i64 2156201083, i64 2156201137, i64 2156201192, i64 2156201223, i64 2156201531, i64 2156201537, i64 2156201584, i64 2156201607, i64 2156201633}
!66 = !{i64 2156202095, i64 2156201906, i64 2156201956, i64 2156202002, i64 2156202030}
!67 = !{i64 2156195734, i64 2156195543, i64 2156195595, i64 2156195641, i64 2156195669}
!68 = !{i64 2156195808, i64 2156195837, i64 2156195883, i64 2156195941, i64 2156195995, i64 2156196049, i64 2156196104, i64 2156196135, i64 2156196443, i64 2156196449, i64 2156196496, i64 2156196519, i64 2156196545}
!69 = !{i64 2156197007, i64 2156196818, i64 2156196868, i64 2156196914, i64 2156196942}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = !{i64 2156316744, i64 2156316553, i64 2156316605, i64 2156316651, i64 2156316679}
!74 = !{i64 2156316818, i64 2156316847, i64 2156316893, i64 2156316951, i64 2156317005, i64 2156317059, i64 2156317114, i64 2156317145, i64 2156317453, i64 2156317459, i64 2156317506, i64 2156317529, i64 2156317555}
!75 = !{i64 2156318017, i64 2156317828, i64 2156317878, i64 2156317924, i64 2156317952}
!76 = !{i64 2156319783, i64 2156319592, i64 2156319644, i64 2156319690, i64 2156319718}
!77 = !{i64 2156320341, i64 2156320150, i64 2156320202, i64 2156320248, i64 2156320276}
!78 = !{i64 2156320415, i64 2156320444, i64 2156320490, i64 2156320548, i64 2156320602, i64 2156320656, i64 2156320711, i64 2156320742, i64 2156321050, i64 2156321056, i64 2156321103, i64 2156321126, i64 2156321152}
!79 = !{i64 2156321614, i64 2156321425, i64 2156321475, i64 2156321521, i64 2156321549}
!80 = !{i64 2156321920, i64 2156321731, i64 2156321781, i64 2156321827, i64 2156321855}
!81 = distinct !{!81, !18, !19}
!82 = distinct !{!82, !18, !19}
!83 = distinct !{!83, !18, !19}
!84 = !{i64 2156326772, i64 2156326581, i64 2156326633, i64 2156326679, i64 2156326707}
!85 = !{i64 2156326846, i64 2156326875, i64 2156326921, i64 2156326979, i64 2156327033, i64 2156327087, i64 2156327142, i64 2156327173, i64 2156327481, i64 2156327487, i64 2156327534, i64 2156327557, i64 2156327583}
!86 = !{i64 2156328045, i64 2156327856, i64 2156327906, i64 2156327952, i64 2156327980}
!87 = !{i64 455809, i64 455838, i64 455864}
!88 = !{i64 2156328881, i64 2156328690, i64 2156328742, i64 2156328788, i64 2156328816}
!89 = !{i64 2156328955, i64 2156328984, i64 2156329030, i64 2156329088, i64 2156329142, i64 2156329196, i64 2156329251, i64 2156329282, i64 2156329590, i64 2156329596, i64 2156329643, i64 2156329666, i64 2156329692}
!90 = !{i64 2156330154, i64 2156329965, i64 2156330015, i64 2156330061, i64 2156330089}
!91 = !{!"branch_weights", i32 2129238918, i32 18244730}
!92 = distinct !{!92, !18, !19}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
!95 = !{i64 2148536624, i64 2148536652, i64 2148536658, i64 2148536674, i64 2148536690, i64 2148536717, i64 2148537050, i64 2148536350, i64 2148537056, i64 2148537104, i64 2148537168, i64 2148537232, i64 2148537289, i64 2148536431, i64 2148536456, i64 2148537496, i64 2148537626, i64 2148537557, i64 2148537640, i64 2148536548}
!96 = distinct !{!96, !18, !19}
!97 = distinct !{!97, !18, !19}
!98 = !{i64 2156339712, i64 2156339521, i64 2156339573, i64 2156339619, i64 2156339647}
!99 = !{i64 2156339786, i64 2156339815, i64 2156339861, i64 2156339919, i64 2156339973, i64 2156340027, i64 2156340082, i64 2156340113}
!100 = !{i64 2156341504, i64 2156341313, i64 2156341365, i64 2156341411, i64 2156341439}
!101 = !{i64 2156341578, i64 2156341607, i64 2156341653, i64 2156341711, i64 2156341765, i64 2156341819, i64 2156341874, i64 2156341905}
!102 = distinct !{!102, !18, !19}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = distinct !{!105, !18, !19}
!106 = !{i64 2156354282, i64 2156354091, i64 2156354143, i64 2156354189, i64 2156354217}
!107 = !{i64 2156354356, i64 2156354385, i64 2156354431, i64 2156354489, i64 2156354543, i64 2156354597, i64 2156354652, i64 2156354683, i64 2156354991, i64 2156354997, i64 2156355044, i64 2156355067, i64 2156355093}
!108 = !{i64 2156355556, i64 2156355367, i64 2156355417, i64 2156355463, i64 2156355491}
!109 = !{i64 2156356294, i64 2156356322, i64 2156356328, i64 2156356344, i64 2156356360, i64 2156356387, i64 2156356701, i64 2156355851, i64 2156356707, i64 2156356755, i64 2156356819, i64 2156356883, i64 2156356940, i64 2156355932, i64 2156355957, i64 2156357147, i64 2156357314, i64 2156357208, i64 2156357328, i64 2156356049}
!110 = !{i64 2156350854, i64 2156350663, i64 2156350715, i64 2156350761, i64 2156350789}
!111 = !{i64 2156350928, i64 2156350957, i64 2156351003, i64 2156351061, i64 2156351115, i64 2156351169, i64 2156351224, i64 2156351255}
!112 = !{i64 37482, i64 37502, i64 2156351649, i64 2156351693, i64 2156351715, i64 2156351740, i64 37570}
!113 = !{i64 2156352342, i64 2156352151, i64 2156352203, i64 2156352249, i64 2156352277}
!114 = !{i64 2156352416, i64 2156352445, i64 2156352491, i64 2156352549, i64 2156352603, i64 2156352657, i64 2156352712, i64 2156352743}
!115 = !{i64 2156379274, i64 2156379083, i64 2156379135, i64 2156379181, i64 2156379209}
!116 = !{i64 2156379348, i64 2156379377, i64 2156379423, i64 2156379481, i64 2156379535, i64 2156379589, i64 2156379644, i64 2156379675}
!117 = !{i64 2156381131, i64 2156380940, i64 2156380992, i64 2156381038, i64 2156381066}
!118 = !{i64 2156381205, i64 2156381234, i64 2156381280, i64 2156381338, i64 2156381392, i64 2156381446, i64 2156381501, i64 2156381532, i64 2156381840, i64 2156381846, i64 2156381893, i64 2156381916, i64 2156381942}
!119 = !{i64 2156382405, i64 2156382216, i64 2156382266, i64 2156382312, i64 2156382340}
!120 = !{!"branch_weights", i32 4001, i32 4000000}
!121 = !{i64 2156383452, i64 2156383261, i64 2156383313, i64 2156383359, i64 2156383387}
!122 = !{i64 2156383526, i64 2156383555, i64 2156383601, i64 2156383659, i64 2156383713, i64 2156383767, i64 2156383822, i64 2156383853}
!123 = !{i64 2156387733, i64 2156387542, i64 2156387594, i64 2156387640, i64 2156387668}
!124 = !{i64 2156387807, i64 2156387836, i64 2156387882, i64 2156387940, i64 2156387994, i64 2156388048, i64 2156388103, i64 2156388134, i64 2156388442, i64 2156388448, i64 2156388495, i64 2156388518, i64 2156388544}
!125 = !{i64 2156389007, i64 2156388818, i64 2156388868, i64 2156388914, i64 2156388942}
!126 = !{i64 2156390554, i64 2156390363, i64 2156390415, i64 2156390461, i64 2156390489}
!127 = !{i64 2156390628, i64 2156390657, i64 2156390703, i64 2156390761, i64 2156390815, i64 2156390869, i64 2156390924, i64 2156390955, i64 2156391263, i64 2156391269, i64 2156391316, i64 2156391339, i64 2156391365}
!128 = !{i64 2156391828, i64 2156391639, i64 2156391689, i64 2156391735, i64 2156391763}
!129 = !{i64 2156365158}
!130 = !{i64 2156369898}
!131 = !{i64 2156377945}
!132 = !{i64 2148405209}
!133 = !{i64 2155972810}
!134 = !{i64 8477620}
!135 = !{i64 8477028}
!136 = !{i64 8477084}
!137 = !{i64 8477140}
!138 = !{i64 8477196}
!139 = !{ptr @text_poke_memcpy, ptr @text_poke_memset}
!140 = !{i64 2156392291}
!141 = !{i64 2156393095, i64 2156392904, i64 2156392956, i64 2156393002, i64 2156393030}
!142 = !{i64 2156393169, i64 2156393198, i64 2156393244, i64 2156393302, i64 2156393356, i64 2156393410, i64 2156393465, i64 2156393496}
!143 = !{i64 2156395111, i64 2156394920, i64 2156394972, i64 2156395018, i64 2156395046}
!144 = !{i64 2156395185, i64 2156395214, i64 2156395260, i64 2156395318, i64 2156395372, i64 2156395426, i64 2156395481, i64 2156395512, i64 2156395820, i64 2156395826, i64 2156395873, i64 2156395896, i64 2156395922}
!145 = !{i64 2156396385, i64 2156396196, i64 2156396246, i64 2156396292, i64 2156396320}
!146 = distinct !{!146, !18, !19}
!147 = !{i64 2156412966, i64 2156412775, i64 2156412827, i64 2156412873, i64 2156412901}
!148 = !{i64 2156413040, i64 2156413069, i64 2156413115, i64 2156413173, i64 2156413227, i64 2156413281, i64 2156413336, i64 2156413367, i64 2156413675, i64 2156413681, i64 2156413728, i64 2156413751, i64 2156413777}
!149 = !{i64 2156414240, i64 2156414051, i64 2156414101, i64 2156414147, i64 2156414175}
!150 = distinct !{!150, !18, !19}
!151 = !{i64 2156431471}
!152 = !{!"branch_weights", i32 1, i32 127}
!153 = !{i64 2148890259, i64 2148890298, i64 2148890319, i64 2148890356, i64 2148890379, i64 2148890388, i64 2148890686}
!154 = !{!"branch_weights", i32 127, i32 255873}
!155 = distinct !{!155, !18, !19}
!156 = distinct !{!156, !18, !19}
!157 = !{i64 2156431961, i64 2156431770, i64 2156431822, i64 2156431868, i64 2156431896}
!158 = !{i64 2156432035, i64 2156432064, i64 2156432110, i64 2156432168, i64 2156432222, i64 2156432276, i64 2156432331, i64 2156432362}
!159 = !{i64 2148868181, i64 2148868220, i64 2148868241, i64 2148868278, i64 2148868301, i64 2148868171}
!160 = !{i64 2156438840, i64 2156438649, i64 2156438701, i64 2156438747, i64 2156438775}
!161 = !{i64 2156438914, i64 2156438943, i64 2156438989, i64 2156439047, i64 2156439101, i64 2156439155, i64 2156439210, i64 2156439241}
!162 = distinct !{!162, !18, !19}
!163 = !{i64 2156440161, i64 2156439970, i64 2156440022, i64 2156440068, i64 2156440096}
!164 = !{i64 2156440235, i64 2156440264, i64 2156440310, i64 2156440368, i64 2156440422, i64 2156440476, i64 2156440531, i64 2156440562}
!165 = !{i64 2156441460, i64 2156441269, i64 2156441321, i64 2156441367, i64 2156441395}
!166 = !{i64 2156441534, i64 2156441563, i64 2156441609, i64 2156441667, i64 2156441721, i64 2156441775, i64 2156441830, i64 2156441861}
!167 = !{i64 2156442818, i64 2156442627, i64 2156442679, i64 2156442725, i64 2156442753}
!168 = !{i64 2156442892, i64 2156442921, i64 2156442967, i64 2156443025, i64 2156443079, i64 2156443133, i64 2156443188, i64 2156443219}
!169 = !{i64 2156444156, i64 2156443965, i64 2156444017, i64 2156444063, i64 2156444091}
!170 = !{i64 2156444230, i64 2156444259, i64 2156444305, i64 2156444363, i64 2156444417, i64 2156444471, i64 2156444526, i64 2156444557}
!171 = !{i64 2156445346, i64 2156445155, i64 2156445207, i64 2156445253, i64 2156445281}
!172 = !{i64 2156445420, i64 2156445449, i64 2156445495, i64 2156445553, i64 2156445607, i64 2156445661, i64 2156445716, i64 2156445747}
!173 = !{i64 2149060457}
!174 = !{i64 2156433099}
!175 = distinct !{!175, !18, !19}
!176 = distinct !{!176, !18, !19}
!177 = distinct !{!177, !18, !19}
!178 = !{i64 2148869930, i64 2148869969, i64 2148869990, i64 2148870027, i64 2148870050, i64 2148870059, i64 2148870133}
!179 = !{i64 2006934}
!180 = distinct !{!180, !19}
!181 = !{i64 2156438256}
!182 = distinct !{!182, !18, !19}
!183 = !{i64 2154889420, i64 2154889229, i64 2154889281, i64 2154889327, i64 2154889355}
!184 = !{i64 2154889494, i64 2154889523, i64 2154889569, i64 2154889627, i64 2154889681, i64 2154889735, i64 2154889790, i64 2154889821}
!185 = distinct !{!185, !18, !19}
!186 = !{i64 2156349916}
