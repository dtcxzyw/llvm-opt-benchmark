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
  br i1 %11, label %12, label %234

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  br label %14

14:                                               ; preds = %231, %12
  %15 = phi ptr [ %0, %12 ], [ %232, %231 ]
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
  %35 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 %34) #20, !srcloc !14
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = zext nneg i8 %35 to i32
  %38 = load i32, ptr %28, align 1
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i8, ptr %23, align 1
  %44 = zext i8 %43 to i64
  call fastcc void @optimize_nops_inplace(ptr noundef %18, i64 noundef %44)
  br label %231

45:                                               ; preds = %33
  %46 = load i32, ptr @debug_alternative, align 4
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = lshr i32 %38, 5
  %51 = and i32 %50, 2047
  %52 = and i32 %38, 31
  %53 = load i8, ptr %23, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %15, i64 13
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %51, i32 noundef %52, ptr noundef %18, ptr noundef %18, i32 noundef %54, ptr noundef %22, i32 noundef %57, i32 noundef %39) #21
  br label %59

59:                                               ; preds = %49, %45
  %60 = getelementptr inbounds i8, ptr %15, i64 13
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %22, i64 %62, i1 false)
  %63 = zext i8 %61 to i32
  %64 = load i32, ptr %28, align 1
  %65 = and i32 %64, 131072
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %59
  %68 = icmp eq i8 %61, 5
  %69 = load i8, ptr %4, align 16
  %70 = icmp eq i8 %69, -24
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #21
  call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #20, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 422, i32 0, i64 12) #20, !srcloc !16
  unreachable

74:                                               ; preds = %67
  %75 = load i8, ptr %23, align 1
  %76 = icmp eq i8 %75, 6
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i8, ptr %18, align 1
  %79 = icmp eq i8 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %18, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 21
  br i1 %83, label %86, label %84

84:                                               ; preds = %80, %77, %74
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #21
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #20, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 429, i32 0, i64 12) #20, !srcloc !18
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %18, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr i8, ptr %18, i64 6
  %90 = sext i32 %88 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %94 = select i1 %93, ptr @BUG_func, ptr %92
  %95 = ptrtoint ptr %94 to i64
  %96 = load i32, ptr %13, align 4
  %97 = trunc i64 %95 to i32
  %98 = add i32 %96, sub (i32 0, i32 ptrtoint (ptr @BUG_func to i32))
  %99 = add i32 %98, %97
  store i32 %99, ptr %13, align 4
  %100 = icmp eq ptr %94, @nop_func
  %101 = select i1 %100, i32 0, i32 5
  br label %102

102:                                              ; preds = %86, %59
  %103 = phi i32 [ %101, %86 ], [ %63, %59 ]
  %104 = load i8, ptr %23, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr i8, ptr %4, i64 %108
  %110 = xor i32 %103, -1
  %111 = add nsw i32 %110, %105
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %109, i8 -112, i64 %113, i1 false)
  %114 = zext nneg i32 %103 to i64
  %115 = zext i8 %104 to i64
  br label %116

116:                                              ; preds = %116, %107
  %117 = phi i64 [ %114, %107 ], [ %118, %116 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp eq i64 %118, %115
  br i1 %119, label %120, label %116, !llvm.loop !19

120:                                              ; preds = %116
  %121 = trunc i64 %118 to i32
  br label %122

122:                                              ; preds = %120, %102
  %123 = phi i32 [ %103, %102 ], [ %121, %120 ]
  %124 = zext i8 %104 to i64
  %125 = load i8, ptr %60, align 1
  %126 = zext i8 %125 to i64
  call fastcc void @apply_relocation(ptr noundef nonnull %4, i64 noundef %124, ptr noundef %18, ptr noundef %22, i64 noundef %126)
  %127 = load i32, ptr @debug_alternative, align 4
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %155, label %130, !prof !22

130:                                              ; preds = %122
  %131 = load i8, ptr %23, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %155, label %133

133:                                              ; preds = %130
  %134 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %18) #21
  %135 = load i8, ptr %23, align 1
  %136 = icmp ugt i8 %135, 1
  br i1 %136, label %137, label %148

137:                                              ; preds = %137, %133
  %138 = phi i64 [ %143, %137 ], [ 0, %133 ]
  %139 = getelementptr i8, ptr %18, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %141) #21
  %143 = add nuw nsw i64 %138, 1
  %144 = load i8, ptr %23, align 1
  %145 = zext i8 %144 to i64
  %146 = add nsw i64 %145, -1
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %137, label %148, !llvm.loop !23

148:                                              ; preds = %137, %133
  %149 = phi i64 [ 0, %133 ], [ %143, %137 ]
  %150 = and i64 %149, 4294967295
  %151 = getelementptr i8, ptr %18, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %153) #21
  br label %155

155:                                              ; preds = %148, %130, %122
  %156 = load i32, ptr @debug_alternative, align 4
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %184, label %159, !prof !22

159:                                              ; preds = %155
  %160 = load i8, ptr %60, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %184, label %162

162:                                              ; preds = %159
  %163 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %22) #21
  %164 = load i8, ptr %60, align 1
  %165 = icmp ugt i8 %164, 1
  br i1 %165, label %166, label %177

166:                                              ; preds = %166, %162
  %167 = phi i64 [ %172, %166 ], [ 0, %162 ]
  %168 = getelementptr i8, ptr %22, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %170) #21
  %172 = add nuw nsw i64 %167, 1
  %173 = load i8, ptr %60, align 1
  %174 = zext i8 %173 to i64
  %175 = add nsw i64 %174, -1
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %166, label %177, !llvm.loop !24

177:                                              ; preds = %166, %162
  %178 = phi i64 [ 0, %162 ], [ %172, %166 ]
  %179 = and i64 %178, 4294967295
  %180 = getelementptr i8, ptr %22, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %182) #21
  br label %184

184:                                              ; preds = %177, %159, %155
  %185 = load i32, ptr @debug_alternative, align 4
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %211, label %188, !prof !22

188:                                              ; preds = %184
  %189 = icmp eq i32 %123, 0
  br i1 %189, label %211, label %190

190:                                              ; preds = %188
  %191 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %18) #21
  %192 = icmp sgt i32 %123, 1
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = add nsw i32 %123, -1
  %195 = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %196, %193
  %197 = phi i64 [ 0, %193 ], [ %202, %196 ]
  %198 = getelementptr [254 x i8], ptr %4, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %200) #21
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %195
  br i1 %203, label %204, label %196, !llvm.loop !25

204:                                              ; preds = %196, %190
  %205 = phi i64 [ 0, %190 ], [ %202, %196 ]
  %206 = and i64 %205, 4294967295
  %207 = getelementptr [254 x i8], ptr %4, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %209) #21
  br label %211

211:                                              ; preds = %204, %188, %184
  %212 = zext nneg i32 %123 to i64
  %213 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %214 = and i64 %213, 4503599627370496
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = ptrtoint ptr %18 to i64
  %218 = call zeroext i1 @is_module_text_address(i64 noundef %217) #20
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %4, i64 %212, i1 false)
  br label %231

220:                                              ; preds = %216, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !26
  %221 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %4, i64 %212, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #20
          to label %226 [label %226, label %222], !srcloc !28

222:                                              ; preds = %220
  %223 = call i64 @llvm.read_register.i64(metadata !0)
  %224 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %223) #20, !srcloc !29
  %225 = extractvalue { i32, i64 } %224, 1
  call void @llvm.write_register.i64(metadata !0, i64 %225)
  br label %227

226:                                              ; preds = %220, %220
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %227

227:                                              ; preds = %226, %222
  %228 = and i64 %221, 512
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %231

231:                                              ; preds = %230, %227, %219, %42
  %232 = getelementptr i8, ptr %15, i64 14
  %233 = icmp ult ptr %232, %1
  br i1 %233, label %14, label %234, !llvm.loop !32

234:                                              ; preds = %231, %10
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #20
          to label %9 [label %9, label %5], !srcloc !28

5:                                                ; preds = %2
  %6 = call i64 @llvm.read_register.i64(metadata !0)
  %7 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6) #20, !srcloc !29
  %8 = extractvalue { i32, i64 } %7, 1
  call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %10

9:                                                ; preds = %2, %2
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %10

10:                                               ; preds = %9, %5
  %11 = and i64 %4, 512
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %14

14:                                               ; preds = %13, %10
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
  %5 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
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
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !26
  %13 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #20
          to label %18 [label %18, label %14], !srcloc !28

14:                                               ; preds = %12
  %15 = call i64 @llvm.read_register.i64(metadata !0)
  %16 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %15) #20, !srcloc !29
  %17 = extractvalue { i32, i64 } %16, 1
  call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %19

18:                                               ; preds = %12, %12
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %19

19:                                               ; preds = %18, %14
  %20 = and i64 %13, 512
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %23

23:                                               ; preds = %22, %19, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apply_retpolines(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.insn, align 8
  %5 = alloca [16 x i8], align 16
  %6 = icmp ult ptr %0, %1
  br i1 %6, label %7, label %268

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

17:                                               ; preds = %265, %7
  %18 = phi ptr [ %0, %7 ], [ %266, %265 ]
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
  br label %265

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
  br label %265

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
  %52 = sub i64 %51, ptrtoint (ptr @__x86_indirect_thunk_array to i64)
  %53 = lshr exact i64 %52, 5
  %54 = trunc i64 %53 to i32
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %57, label %56, !prof !22

56:                                               ; preds = %44
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #20, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 655, i32 2307, i64 12) #20, !srcloc !50
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #20, !srcloc !51
  br label %186

57:                                               ; preds = %44
  %58 = icmp eq i32 %54, 4
  br i1 %58, label %59, label %60, !prof !9

59:                                               ; preds = %57
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #20, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 659, i32 0, i64 12) #20, !srcloc !53
  unreachable

60:                                               ; preds = %57
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 364, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37)) #20
          to label %61 [label %61, label %114], !srcloc !28

61:                                               ; preds = %60, %60
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 365, i32 32, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37)) #20
          to label %114 [label %114, label %62], !srcloc !28

62:                                               ; preds = %61
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 371, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 38)) #20
          to label %63 [label %63, label %186], !srcloc !28

63:                                               ; preds = %62, %62
  %64 = load i8, ptr %8, align 8
  %65 = icmp eq i8 %64, 15
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i8, ptr %14, align 1
  %68 = and i8 %67, -16
  %69 = icmp eq i8 %68, -128
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 %64, ptr %5, align 16
  br label %86

71:                                               ; preds = %66, %63
  %72 = load i8, ptr %12, align 2
  %73 = icmp eq i8 %72, 6
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 46, ptr %5, align 16
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ 1, %74 ], [ 0, %71 ]
  switch i8 %64, label %97 [
    i8 -24, label %77
    i8 -23, label %86
  ]

77:                                               ; preds = %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr i8, ptr %5, i64 %78
  %80 = getelementptr i8, ptr %21, i64 %78
  %81 = and i64 %53, 4294967295
  %82 = getelementptr [0 x [32 x i8]], ptr @__x86_indirect_call_thunk_array, i64 0, i64 %81
  %83 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %79) #22, !srcloc !54
  %84 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %80) #22, !srcloc !55
  %85 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %82) #22, !srcloc !56
  store i8 %64, ptr %83, align 1
  br label %98

86:                                               ; preds = %75, %70
  %87 = phi i32 [ 1, %70 ], [ %76, %75 ]
  %88 = phi i8 [ %67, %70 ], [ %64, %75 ]
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr i8, ptr %5, i64 %89
  %91 = getelementptr i8, ptr %21, i64 %89
  %92 = and i64 %53, 4294967295
  %93 = getelementptr [0 x [32 x i8]], ptr @__x86_indirect_jump_thunk_array, i64 0, i64 %92
  %94 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %90) #22, !srcloc !54
  %95 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %91) #22, !srcloc !55
  %96 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %93) #22, !srcloc !56
  store i8 %88, ptr %94, align 1
  br label %98

97:                                               ; preds = %75
  call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #20, !srcloc !57
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %21, ptr noundef %21, i32 noundef 6, ptr noundef %21) #20
  call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #20, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 621, i32 2313, i64 12) #20, !srcloc !59
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #20, !srcloc !60
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #20, !srcloc !61
  br label %186

98:                                               ; preds = %86, %77
  %99 = phi ptr [ %96, %86 ], [ %85, %77 ]
  %100 = phi ptr [ %95, %86 ], [ %84, %77 ]
  %101 = phi ptr [ %94, %86 ], [ %83, %77 ]
  %102 = phi i32 [ %87, %86 ], [ %76, %77 ]
  %103 = ptrtoint ptr %99 to i64
  %104 = getelementptr i8, ptr %100, i64 5
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds i8, ptr %101, i64 1
  store i32 %107, ptr %108, align 1
  %109 = add nuw nsw i32 %102, 5
  %110 = load i8, ptr %12, align 2
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %186, label %113, !prof !22

113:                                              ; preds = %98
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #20, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 625, i32 2307, i64 12) #20, !srcloc !63
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #20, !srcloc !64
  br label %186

114:                                              ; preds = %61, %61, %60
  %115 = load i8, ptr %8, align 8
  %116 = icmp eq i8 %115, 15
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i8, ptr %15, align 1
  %119 = and i8 %118, -16
  %120 = icmp eq i8 %119, -128
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = and i8 %118, 15
  %123 = xor i8 %122, 113
  store i8 %123, ptr %5, align 16
  %124 = load i8, ptr %12, align 2
  %125 = add i8 %124, -2
  store i8 %125, ptr %16, align 1
  br label %126

126:                                              ; preds = %121, %117, %114
  %127 = phi i32 [ 2, %121 ], [ 0, %117 ], [ 0, %114 ]
  %128 = phi i8 [ -23, %121 ], [ %115, %117 ], [ %115, %114 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 365, i32 32, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37)) #20
          to label %129 [label %129, label %137], !srcloc !28

129:                                              ; preds = %126, %126
  %130 = or disjoint i32 %127, 1
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr i8, ptr %5, i64 %131
  store i8 15, ptr %132, align 2
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr i8, ptr %5, i64 %133
  store i8 -82, ptr %134, align 1
  %135 = add nuw nsw i32 %127, 3
  %136 = getelementptr i8, ptr %132, i64 2
  store i8 -24, ptr %136, align 2
  br label %137

137:                                              ; preds = %129, %126
  %138 = phi i32 [ %135, %129 ], [ %127, %126 ]
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr i8, ptr %5, i64 %139
  switch i8 %128, label %142 [
    i8 -24, label %143
    i8 -23, label %141
  ]

141:                                              ; preds = %137
  br label %143

142:                                              ; preds = %137
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #20, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 568, i32 2307, i64 12) #20, !srcloc !66
  call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #20, !srcloc !67
  br label %157

143:                                              ; preds = %141, %137
  %144 = phi i32 [ 224, %141 ], [ 208, %137 ]
  %145 = icmp sgt i32 %54, 7
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  store i8 65, ptr %140, align 1
  %147 = add nsw i32 %54, -8
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ 1, %146 ], [ 0, %143 ]
  %150 = phi i32 [ %147, %146 ], [ %54, %143 ]
  %151 = add i32 %150, %144
  %152 = trunc i32 %151 to i8
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr i8, ptr %140, i64 %153
  store i8 -1, ptr %154, align 1
  %155 = or disjoint i32 %149, 2
  %156 = getelementptr i8, ptr %154, i64 1
  store i8 %152, ptr %156, align 1
  br label %157

157:                                              ; preds = %148, %142
  %158 = phi i32 [ -1, %142 ], [ %155, %148 ]
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %186, label %160

160:                                              ; preds = %157
  %161 = add nuw nsw i32 %158, %138
  %162 = icmp eq i8 %128, -23
  %163 = load i8, ptr %12, align 2
  %164 = zext i8 %163 to i32
  %165 = icmp slt i32 %161, %164
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = add nuw nsw i32 %161, 1
  %169 = sext i32 %161 to i64
  %170 = getelementptr i8, ptr %5, i64 %169
  store i8 -52, ptr %170, align 1
  br label %171

171:                                              ; preds = %167, %160
  %172 = phi i32 [ %168, %167 ], [ %161, %160 ]
  %173 = load i8, ptr %12, align 2
  %174 = zext i8 %173 to i32
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = sext i32 %172 to i64
  %178 = zext i8 %173 to i64
  %179 = getelementptr i8, ptr %5, i64 %177
  %180 = add nsw i64 %177, 1
  %181 = call i64 @llvm.umax.i64(i64 %180, i64 %178)
  %182 = sub nsw i64 %181, %177
  call void @llvm.memset.p0.i64(ptr align 1 %179, i8 -112, i64 %182, i1 false)
  %183 = add nsw i64 %177, 1
  %184 = call i64 @llvm.umax.i64(i64 %183, i64 %178)
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %176, %171, %157, %113, %98, %97, %62, %56
  %187 = phi i32 [ -1, %56 ], [ %158, %157 ], [ -1, %97 ], [ %109, %113 ], [ %109, %98 ], [ -1, %62 ], [ %172, %171 ], [ %185, %176 ]
  %188 = load i8, ptr %12, align 2
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %265

191:                                              ; preds = %186
  %192 = zext nneg i32 %187 to i64
  call fastcc void @optimize_nops(ptr noundef nonnull %5, i64 noundef %192)
  %193 = load i32, ptr @debug_alternative, align 4
  %194 = and i32 %193, 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %219, label %196, !prof !22

196:                                              ; preds = %191
  %197 = icmp eq i32 %187, 0
  br i1 %197, label %219, label %198

198:                                              ; preds = %196
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %21) #21
  %200 = icmp sgt i32 %187, 1
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = add nsw i32 %187, -1
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %204, %201
  %205 = phi i64 [ 0, %201 ], [ %210, %204 ]
  %206 = getelementptr i8, ptr %21, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %208) #21
  %210 = add nuw nsw i64 %205, 1
  %211 = icmp eq i64 %210, %203
  br i1 %211, label %212, label %204, !llvm.loop !68

212:                                              ; preds = %204, %198
  %213 = phi i64 [ 0, %198 ], [ %210, %204 ]
  %214 = and i64 %213, 4294967295
  %215 = getelementptr i8, ptr %21, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %217) #21
  br label %219

219:                                              ; preds = %212, %196, %191
  %220 = load i32, ptr @debug_alternative, align 4
  %221 = and i32 %220, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %246, label %223, !prof !22

223:                                              ; preds = %219
  %224 = icmp eq i32 %187, 0
  br i1 %224, label %246, label %225

225:                                              ; preds = %223
  %226 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %21) #21
  %227 = icmp sgt i32 %187, 1
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = add nsw i32 %187, -1
  %230 = zext i32 %229 to i64
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ 0, %228 ], [ %237, %231 ]
  %233 = getelementptr i8, ptr %5, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %235) #21
  %237 = add nuw nsw i64 %232, 1
  %238 = icmp eq i64 %237, %230
  br i1 %238, label %239, label %231, !llvm.loop !69

239:                                              ; preds = %231, %225
  %240 = phi i64 [ 0, %225 ], [ %237, %231 ]
  %241 = and i64 %240, 4294967295
  %242 = getelementptr i8, ptr %5, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %244) #21
  br label %246

246:                                              ; preds = %239, %223, %219
  %247 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %248 = and i64 %247, 4503599627370496
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = ptrtoint ptr %21 to i64
  %252 = call zeroext i1 @is_module_text_address(i64 noundef %251) #20
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %5, i64 %192, i1 false)
  br label %265

254:                                              ; preds = %250, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !26
  %255 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %5, i64 %192, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #20
          to label %260 [label %260, label %256], !srcloc !28

256:                                              ; preds = %254
  %257 = call i64 @llvm.read_register.i64(metadata !0)
  %258 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %257) #20, !srcloc !29
  %259 = extractvalue { i32, i64 } %258, 1
  call void @llvm.write_register.i64(metadata !0, i64 %259)
  br label %261

260:                                              ; preds = %254, %254
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %261

261:                                              ; preds = %260, %256
  %262 = and i64 %255, 512
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %265

265:                                              ; preds = %264, %261, %253, %186, %30, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #20
  %266 = getelementptr i8, ptr %18, i64 4
  %267 = icmp ult ptr %266, %1
  br i1 %267, label %17, label %268, !llvm.loop !70

268:                                              ; preds = %265, %2
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37)) #20
          to label %6 [label %6, label %7], !srcloc !28

6:                                                ; preds = %2, %2
  tail call void @static_call_force_reinit() #20
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp ult ptr %0, %1
  br i1 %8, label %9, label %155

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr inbounds i8, ptr %4, i64 82
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  br label %13

13:                                               ; preds = %152, %9
  %14 = phi ptr [ %0, %9 ], [ %153, %152 ]
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
  call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #20, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 819, i32 2307, i64 12) #20, !srcloc !73
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #20, !srcloc !74
  br label %152

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
  br i1 %31, label %152, label %32

32:                                               ; preds = %21
  %33 = icmp eq ptr %30, @__x86_return_thunk
  %34 = load i1, ptr @apply_returns.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %37, label %36, !prof !22

36:                                               ; preds = %32
  store i1 true, ptr @apply_returns.__already_done, align 1
  call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #20, !srcloc !75
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef %30, i32 noundef 5, ptr noundef %17) #20
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #20, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 2313, i64 12) #20, !srcloc !77
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #20, !srcloc !78
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #20, !srcloc !79
  br label %37

37:                                               ; preds = %36, %32
  br i1 %33, label %38, label %152

38:                                               ; preds = %37
  %39 = load i32, ptr @debug_alternative, align 4
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %11, align 2
  %44 = zext i8 %43 to i32
  %45 = zext i8 %43 to i64
  %46 = getelementptr i8, ptr %17, i64 %45
  %47 = load i32, ptr %12, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %17, ptr noundef %17, i32 noundef %44, ptr noundef %49) #21
  br label %51

51:                                               ; preds = %42, %38
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37)) #20
          to label %53 [label %53, label %52], !srcloc !28

52:                                               ; preds = %51
  store i8 -61, ptr %5, align 16
  br label %64

53:                                               ; preds = %51, %51
  %54 = load ptr, ptr @x86_return_thunk, align 8
  %55 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #22, !srcloc !54
  %56 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %17) #22, !srcloc !55
  %57 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %54) #22, !srcloc !56
  store i8 -23, ptr %55, align 1
  %58 = ptrtoint ptr %57 to i64
  %59 = getelementptr i8, ptr %56, i64 5
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %58, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %55, i64 1
  store i32 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %53, %52
  %65 = phi i32 [ 5, %53 ], [ 1, %52 ]
  %66 = load i8, ptr %11, align 2
  %67 = zext i8 %66 to i32
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = zext nneg i32 %65 to i64
  %71 = zext i8 %66 to i64
  %72 = getelementptr i8, ptr %5, i64 %70
  %73 = sub nsw i64 %71, %70
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 -52, i64 %73, i1 false)
  %74 = zext i8 %66 to i32
  br label %75

75:                                               ; preds = %69, %64
  %76 = phi i32 [ %65, %64 ], [ %74, %69 ]
  %77 = icmp eq i32 %76, %67
  br i1 %77, label %78, label %152

78:                                               ; preds = %75
  %79 = load i32, ptr @debug_alternative, align 4
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %105, label %82, !prof !22

82:                                               ; preds = %78
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %82
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %17) #21
  %86 = icmp sgt i32 %76, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = add nsw i32 %76, -1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %96, %90 ]
  %92 = getelementptr i8, ptr %17, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %94) #21
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %98, label %90, !llvm.loop !80

98:                                               ; preds = %90, %84
  %99 = phi i64 [ 0, %84 ], [ %96, %90 ]
  %100 = and i64 %99, 4294967295
  %101 = getelementptr i8, ptr %17, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %103) #21
  br label %105

105:                                              ; preds = %98, %82, %78
  %106 = load i32, ptr @debug_alternative, align 4
  %107 = and i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %132, label %109, !prof !22

109:                                              ; preds = %105
  %110 = icmp eq i32 %76, 0
  br i1 %110, label %132, label %111

111:                                              ; preds = %109
  %112 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %17) #21
  %113 = icmp sgt i32 %76, 1
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = add nsw i32 %76, -1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %123, %117 ]
  %119 = getelementptr i8, ptr %5, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %121) #21
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %116
  br i1 %124, label %125, label %117, !llvm.loop !81

125:                                              ; preds = %117, %111
  %126 = phi i64 [ 0, %111 ], [ %123, %117 ]
  %127 = and i64 %126, 4294967295
  %128 = getelementptr i8, ptr %5, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %130) #21
  br label %132

132:                                              ; preds = %125, %109, %105
  %133 = zext nneg i32 %76 to i64
  %134 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %135 = and i64 %134, 4503599627370496
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  %138 = ptrtoint ptr %17 to i64
  %139 = call zeroext i1 @is_module_text_address(i64 noundef %138) #20
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %5, i64 %133, i1 false)
  br label %152

141:                                              ; preds = %137, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !26
  %142 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %5, i64 %133, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #20
          to label %147 [label %147, label %143], !srcloc !28

143:                                              ; preds = %141
  %144 = call i64 @llvm.read_register.i64(metadata !0)
  %145 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %144) #20, !srcloc !29
  %146 = extractvalue { i32, i64 } %145, 1
  call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %148

147:                                              ; preds = %141, %141
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %148

148:                                              ; preds = %147, %143
  %149 = and i64 %142, 512
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %152

152:                                              ; preds = %151, %148, %140, %75, %37, %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #20
  %153 = getelementptr i8, ptr %14, i64 4
  %154 = icmp ult ptr %153, %1
  br i1 %154, label %13, label %155, !llvm.loop !82

155:                                              ; preds = %152, %7
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
  br i1 %6, label %7, label %92

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 3
  br label %9

9:                                                ; preds = %89, %7
  %10 = phi ptr [ %0, %7 ], [ %90, %89 ]
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
  br label %89

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
  br label %89

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
  %69 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %70 = and i64 %69, 4503599627370496
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = ptrtoint ptr %13 to i64
  %74 = call zeroext i1 @is_module_text_address(i64 noundef %73) #20
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr %13, align 1
  br label %89

77:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !26
  %78 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %13, align 1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #20
          to label %84 [label %84, label %80], !srcloc !28

80:                                               ; preds = %77
  %81 = call i64 @llvm.read_register.i64(metadata !0)
  %82 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %81) #20, !srcloc !29
  %83 = extractvalue { i32, i64 } %82, 1
  call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %85

84:                                               ; preds = %77, %77
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %85

85:                                               ; preds = %84, %80
  %86 = and i64 %78, 512
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %89

89:                                               ; preds = %88, %85, %75, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %90 = getelementptr i8, ptr %10, i64 4
  %91 = icmp ult ptr %90, %1
  br i1 %91, label %9, label %92, !llvm.loop !92

92:                                               ; preds = %89, %2
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
  br i1 %8, label %9, label %54

9:                                                ; preds = %6
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %10) #22, !srcloc !93
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 64) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

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
  %31 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @smp_alt_modules, i64 0, i32 1), align 8
  store ptr %30, ptr getelementptr inbounds (%struct.list_head, ptr @smp_alt_modules, i64 0, i32 1), align 8
  store ptr @smp_alt_modules, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %31, ptr %32, align 8
  store volatile ptr %30, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %34 = icmp ult ptr %2, %3
  br i1 %34, label %35, label %53

35:                                               ; preds = %50, %33
  %36 = phi ptr [ %51, %50 ], [ %2, %33 ]
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = icmp ne i32 %37, 0
  %41 = icmp uge ptr %39, %4
  %42 = and i1 %40, %41
  %43 = icmp ult ptr %39, %5
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i8, ptr %39, align 1
  %47 = icmp eq i8 %46, -16
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  store i8 62, ptr %7, align 1
  %49 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %39, ptr noundef nonnull %7, i64 noundef 1)
  br label %50

50:                                               ; preds = %48, %45, %35
  %51 = getelementptr i8, ptr %36, i64 4
  %52 = icmp ult ptr %51, %3
  br i1 %52, label %35, label %53, !llvm.loop !94

53:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %54

54:                                               ; preds = %53, %14, %6
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
  br i1 %5, label %16, label %6

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @kfree(ptr noundef %11) #20
  br label %16

16:                                               ; preds = %10, %2
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
  br i1 %8, label %9, label %53

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
  %16 = add i64 %15, ptrtoint (ptr @cpu_info to i64)
  %17 = inttoptr i64 %16 to ptr
  tail call void @clear_cpu_cap(ptr noundef %17, i32 noundef 105) #20
  %18 = load ptr, ptr @smp_alt_modules, align 8
  %19 = icmp eq ptr %18, @smp_alt_modules
  br i1 %19, label %52, label %20

20:                                               ; preds = %49, %14
  %21 = phi ptr [ %50, %49 ], [ %18, %14 ]
  %22 = getelementptr i8, ptr %21, i64 -32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %21, i64 -16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %21, i64 -8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %30 = icmp ult ptr %23, %25
  br i1 %30, label %31, label %49

31:                                               ; preds = %46, %20
  %32 = phi ptr [ %47, %46 ], [ %23, %20 ]
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = icmp ne i32 %33, 0
  %37 = icmp uge ptr %35, %27
  %38 = and i1 %36, %37
  %39 = icmp ult ptr %35, %29
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load i8, ptr %35, align 1
  %43 = icmp eq i8 %42, 62
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store i8 -16, ptr %1, align 1
  %45 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %35, ptr noundef nonnull %1, i64 noundef 1)
  br label %46

46:                                               ; preds = %44, %41, %31
  %47 = getelementptr i8, ptr %32, i64 4
  %48 = icmp ult ptr %47, %25
  br i1 %48, label %31, label %49, !llvm.loop !100

49:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %50 = load ptr, ptr %21, align 8
  %51 = icmp eq ptr %50, @smp_alt_modules
  br i1 %51, label %52, label %20, !llvm.loop !101

52:                                               ; preds = %49, %14
  store i1 false, ptr @uniproc_patched, align 1
  br label %53

53:                                               ; preds = %52, %7
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
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %11
  tail call void @free_init_pages(ptr noundef nonnull @.str.16, i64 noundef ptrtoint (ptr @__smp_locks to i64), i64 noundef ptrtoint (ptr @__smp_locks_end to i64)) #20
  br label %19

19:                                               ; preds = %18, %13
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
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #20, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1882, i32 2305, i64 12) #20, !srcloc !116
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #20, !srcloc !117
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
  br i1 %63, label %64, label %65, !prof !118

64:                                               ; preds = %57
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #20, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1890, i32 0, i64 12) #20, !srcloc !120
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr @__default_kernel_pte_mask, align 8
  %67 = and i64 %66, -9223372036854775709
  %68 = load ptr, ptr @poking_mm, align 8
  %69 = load i64, ptr @poking_addr, align 8
  %70 = call ptr @__get_locked_pte(ptr noundef %68, i64 noundef %69, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 0, ptr %9, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #20, !srcloc !26
  %71 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !27
  %72 = and i64 %66, 66
  %73 = icmp eq i64 %72, 64
  br i1 %73, label %74, label %75, !prof !9

74:                                               ; preds = %65
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #20, !srcloc !121
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1910, i32 2307, i64 12) #20, !srcloc !122
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #20, !srcloc !123
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
  %91 = load volatile i64, ptr %8, align 8
  store volatile i64 %91, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %14, label %92, label %107

92:                                               ; preds = %75
  br i1 %73, label %93, label %94, !prof !9

93:                                               ; preds = %92
  call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #20, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1914, i32 2307, i64 12) #20, !srcloc !125
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #20, !srcloc !126
  br label %94

94:                                               ; preds = %93, %92
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = ptrtoint ptr %58 to i64
  %97 = sub i64 %96, %95
  %98 = shl i64 %97, 6
  %99 = xor i64 %98, %84
  %100 = and i64 %99, 4503599627366400
  %101 = load i64, ptr @__supported_pte_mask, align 8
  %102 = select i1 %82, i64 -9223372036854775709, i64 %101
  %103 = and i64 %102, %67
  %104 = or disjoint i64 %100, %103
  %105 = getelementptr i8, ptr %70, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %104, ptr %7, align 8
  %106 = load volatile i64, ptr %7, align 8
  store volatile i64 %106, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %107

107:                                              ; preds = %94, %75
  %108 = load ptr, ptr @poking_mm, align 8
  %109 = call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #20, !srcloc !127
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !128
  call void @leave_mm(i32 noundef %112) #20
  br label %113

113:                                              ; preds = %111, %107
  %114 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #20, !srcloc !129
  %115 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !130
  %116 = inttoptr i64 %115 to ptr
  call void @switch_mm_irqs_off(ptr noundef null, ptr noundef %108, ptr noundef %116) #20
  %117 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #25, !srcloc !131
  %118 = and i64 %117, 170
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #20, !srcloc !132
  call void asm sideeffect "mov $0, %db0", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !133
  call void asm sideeffect "mov $0, %db1", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !134
  call void asm sideeffect "mov $0, %db2", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !135
  call void asm sideeffect "mov $0, %db3", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !136
  br label %121

121:                                              ; preds = %120, %113
  %122 = inttoptr i64 %114 to ptr
  %123 = load i64, ptr @poking_addr, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr i8, ptr %124, i64 %12
  call void %0(ptr noundef %125, ptr noundef %2, i64 noundef %3) #20, !callees !137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %126 = load volatile i64, ptr %6, align 8
  store volatile i64 %126, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %14, label %127, label %130

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %70, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %129 = load volatile i64, ptr %5, align 8
  store volatile i64 %129, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i64 [ 8192, %127 ], [ 4096, %121 ]
  call void @switch_mm_irqs_off(ptr noundef null, ptr noundef %122, ptr noundef %116) #20
  %132 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #25, !srcloc !131
  %133 = and i64 %132, 170
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @hw_breakpoint_restore() #20
  br label %136

136:                                              ; preds = %135, %130
  %137 = load ptr, ptr @poking_mm, align 8
  %138 = load i64, ptr @poking_addr, align 8
  %139 = add i64 %138, %131
  call void @flush_tlb_mm_range(ptr noundef %137, i64 noundef %138, i64 noundef %139, i32 noundef 12, i1 noundef zeroext false) #20
  %140 = icmp eq ptr %0, @text_poke_memcpy
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = call i32 @bcmp(ptr %1, ptr %2, i64 %3)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144, !prof !22

144:                                              ; preds = %141
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #20, !srcloc !139
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1958, i32 0, i64 12) #20, !srcloc !140
  unreachable

145:                                              ; preds = %141, %136
  %146 = and i64 %71, 512
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !31
  br label %149

149:                                              ; preds = %148, %145
  %150 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %150) #20
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 65)) #20
          to label %6 [label %6, label %2], !srcloc !28

2:                                                ; preds = %1
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %3) #20, !srcloc !29
  %5 = extractvalue { i32, i64 } %4, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %5)
  br label %7

6:                                                ; preds = %1, %1
  tail call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local noundef i32 @poke_int3_handler(ptr nocapture noundef %0) local_unnamed_addr #12 section ".noinstr.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %135

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !149
  %7 = load volatile i32, ptr getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2), align 4
  br label %8

8:                                                ; preds = %19, %6
  %9 = phi i32 [ %7, %6 ], [ %20, %19 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11, !prof !9

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2), i32 %12, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2), i32 %9) #20, !srcloc !150
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %11
  %18 = extractvalue { i8, i32 } %13, 1
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %9, %11 ], [ %18, %17 ]
  br i1 %16, label %8, label %21, !llvm.loop !151

21:                                               ; preds = %19, %8
  %22 = phi i32 [ %9, %8 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %135, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i32, ptr getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 1), align 8
  %30 = icmp sgt i32 %29, 1
  %31 = load ptr, ptr @bp_desc, align 8
  br i1 %30, label %32, label %55, !prof !9

32:                                               ; preds = %24
  %33 = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %44, %32
  %35 = phi ptr [ %31, %32 ], [ %49, %44 ]
  %36 = phi i64 [ %33, %32 ], [ %50, %44 ]
  %37 = shl nuw nsw i64 %36, 3
  %38 = and i64 %37, 9223372036854775792
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr @_stext, i64 %41
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %52, label %44

44:                                               ; preds = %34
  %45 = icmp ult ptr %42, %28
  %46 = getelementptr i8, ptr %39, i64 16
  %47 = sext i1 %45 to i64
  %48 = add nsw i64 %36, %47
  %49 = select i1 %45, ptr %46, ptr %35
  %50 = lshr i64 %48, 1
  %51 = icmp ult i64 %48, 2
  br i1 %51, label %52, label %34, !llvm.loop !152

52:                                               ; preds = %44, %34
  %53 = phi ptr [ %39, %34 ], [ null, %44 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %133, label %60

55:                                               ; preds = %24
  %56 = load i32, ptr %31, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr @_stext, i64 %57
  %59 = icmp eq ptr %58, %28
  br i1 %59, label %60, label %133

60:                                               ; preds = %55, %52
  %61 = phi ptr [ %53, %52 ], [ %31, %55 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i64
  %65 = getelementptr i8, ptr %28, i64 %64
  %66 = getelementptr inbounds i8, ptr %61, i64 9
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %130 [
    i8 -52, label %133
    i8 -61, label %68
    i8 -24, label %74
    i8 -23, label %85
    i8 -21, label %85
    i8 112, label %91
    i8 113, label %91
    i8 114, label %91
    i8 115, label %91
    i8 116, label %91
    i8 117, label %91
    i8 118, label %91
    i8 119, label %91
    i8 120, label %91
    i8 121, label %91
    i8 122, label %91
    i8 123, label %91
    i8 124, label %91
    i8 125, label %91
    i8 126, label %91
    i8 127, label %91
  ]

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 152
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %70, 8
  store i64 %73, ptr %69, align 8
  br label %131

74:                                               ; preds = %60
  %75 = ptrtoint ptr %65 to i64
  %76 = getelementptr inbounds i8, ptr %61, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %78, %75
  %80 = add i64 %26, 4
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -8
  store i64 %83, ptr %81, align 8
  %84 = inttoptr i64 %83 to ptr
  store i64 %80, ptr %84, align 8
  br label %131

85:                                               ; preds = %60, %60
  %86 = ptrtoint ptr %65 to i64
  %87 = getelementptr inbounds i8, ptr %61, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = add i64 %89, %86
  br label %131

91:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %92 = and i8 %67, 15
  %93 = ptrtoint ptr %65 to i64
  %94 = getelementptr inbounds i8, ptr %61, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = zext nneg i8 %92 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp ult i8 %92, 12
  %101 = getelementptr inbounds i8, ptr %0, i64 144
  %102 = load i64, ptr %101, align 8
  br i1 %100, label %103, label %111

103:                                              ; preds = %91
  %104 = lshr i32 %97, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr [6 x i64], ptr @int3_emulate_jcc.jcc_mask, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, %102
  %109 = icmp ne i64 %108, 0
  %110 = zext i1 %109 to i8
  br label %123

111:                                              ; preds = %91
  %112 = lshr i64 %102, 7
  %113 = lshr i64 %102, 11
  %114 = xor i64 %112, %113
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i8
  %117 = icmp ugt i8 %92, 13
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = icmp eq i64 %115, 0
  %120 = trunc i64 %102 to i8
  %121 = lshr i8 %120, 6
  %122 = select i1 %119, i8 %121, i8 1
  br label %123

123:                                              ; preds = %118, %111, %103
  %124 = phi i8 [ %110, %103 ], [ %122, %118 ], [ %116, %111 ]
  %125 = and i8 %124, 1
  %126 = icmp ne i8 %125, 0
  %127 = xor i1 %99, %126
  %128 = select i1 %127, i64 0, i64 %96
  %129 = add i64 %128, %93
  br label %131

130:                                              ; preds = %60
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #20, !srcloc !153
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2221, i32 0, i64 12) #20, !srcloc !154
  unreachable

131:                                              ; preds = %123, %85, %74, %68
  %132 = phi i64 [ %72, %68 ], [ %79, %74 ], [ %90, %85 ], [ %129, %123 ]
  store i64 %132, ptr %25, align 8
  br label %133

133:                                              ; preds = %131, %60, %55, %52
  %134 = phi i32 [ 0, %60 ], [ 0, %52 ], [ 0, %55 ], [ 1, %131 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2)) #20, !srcloc !155
  br label %135

135:                                              ; preds = %133, %21, %1
  %136 = phi i32 [ %134, %133 ], [ 0, %1 ], [ 0, %21 ]
  ret i32 %136
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
  br i1 %31, label %32, label %36

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %6, i64 25
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -16
  store i8 %35, ptr %25, align 1
  br label %36

36:                                               ; preds = %32, %17
  %37 = load i8, ptr %25, align 1
  switch i8 %37, label %56 [
    i8 -61, label %38
    i8 -23, label %38
    i8 -21, label %38
  ]

38:                                               ; preds = %36, %36, %36
  %39 = getelementptr inbounds i8, ptr %6, i64 82
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = icmp ult i64 %41, %3
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = zext i8 %40 to i32
  br label %49

45:                                               ; preds = %49
  %46 = add i32 %51, 1
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %47, %3
  br i1 %48, label %49, label %62, !llvm.loop !158

49:                                               ; preds = %45, %43
  %50 = phi i64 [ %47, %45 ], [ %41, %43 ]
  %51 = phi i32 [ %46, %45 ], [ %44, %43 ]
  %52 = getelementptr [5 x i8], ptr %8, i64 0, i64 %50
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, -52
  br i1 %54, label %45, label %55, !prof !22

55:                                               ; preds = %49
  call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #20, !srcloc !159
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2424, i32 0, i64 12) #20, !srcloc !160
  unreachable

56:                                               ; preds = %36
  %57 = getelementptr inbounds i8, ptr %6, i64 82
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, %3
  br i1 %60, label %62, label %61, !prof !22

61:                                               ; preds = %56
  call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #20, !srcloc !161
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2428, i32 0, i64 12) #20, !srcloc !162
  unreachable

62:                                               ; preds = %56, %45, %38
  switch i8 %37, label %66 [
    i8 -52, label %81
    i8 -61, label %81
    i8 -24, label %63
    i8 -23, label %63
    i8 -21, label %63
    i8 112, label %63
    i8 113, label %63
    i8 114, label %63
    i8 115, label %63
    i8 116, label %63
    i8 117, label %63
    i8 118, label %63
    i8 119, label %63
    i8 120, label %63
    i8 121, label %63
    i8 122, label %63
    i8 123, label %63
    i8 124, label %63
    i8 125, label %63
    i8 126, label %63
    i8 127, label %63
  ]

63:                                               ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62
  %64 = getelementptr inbounds i8, ptr %6, i64 56
  %65 = load i32, ptr %64, align 8
  br label %78

66:                                               ; preds = %62
  switch i64 %3, label %77 [
    i64 2, label %67
    i64 5, label %72
  ]

67:                                               ; preds = %66
  %68 = call i32 @bcmp(ptr noundef dereferenceable(2) %13, ptr noundef nonnull dereferenceable(2) getelementptr inbounds ([66 x i8], ptr @x86nops, i64 0, i64 1), i64 2)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70, !prof !22

70:                                               ; preds = %67
  call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #20, !srcloc !163
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2446, i32 0, i64 12) #20, !srcloc !164
  unreachable

71:                                               ; preds = %67
  store i8 -21, ptr %25, align 1
  br label %78

72:                                               ; preds = %66
  %73 = call i32 @bcmp(ptr noundef dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) getelementptr inbounds ([66 x i8], ptr @x86nops, i64 0, i64 10), i64 5)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75, !prof !22

75:                                               ; preds = %72
  call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #20, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2452, i32 0, i64 12) #20, !srcloc !166
  unreachable

76:                                               ; preds = %72
  store i8 -23, ptr %25, align 1
  br label %78

77:                                               ; preds = %66
  call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #20, !srcloc !167
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2458, i32 0, i64 12) #20, !srcloc !168
  unreachable

78:                                               ; preds = %76, %71, %63
  %79 = phi i32 [ 0, %71 ], [ 0, %76 ], [ %65, %63 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %62, %62
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
  store i32 %1, ptr getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 1), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !169
  store volatile i32 1, ptr getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2), align 4
  %7 = tail call i32 @__SCT__cond_resched() #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !170
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %22, label %9

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
  br i1 %21, label %22, label %11, !llvm.loop !171

22:                                               ; preds = %11, %2
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %90, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %4, i64 1
  %26 = getelementptr inbounds i8, ptr %5, i64 1
  %27 = zext i32 %1 to i64
  br label %28

28:                                               ; preds = %52, %24
  %29 = phi i64 [ 0, %24 ], [ %59, %52 ]
  %30 = phi i32 [ 0, %24 ], [ %54, %52 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !8
  %31 = getelementptr %struct.text_poke_loc, ptr %0, i64 %29
  %32 = getelementptr inbounds i8, ptr %31, i64 15
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(5) %25, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !8
  %34 = getelementptr inbounds i8, ptr %31, i64 10
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load i8, ptr %35, align 4
  %37 = icmp ugt i8 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = zext i8 %36 to i64
  %40 = add nuw nsw i64 %39, 4294967295
  %41 = load i32, ptr %31, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr getelementptr ([0 x i8], ptr @_stext, i64 0, i64 1), i64 %42
  %44 = and i64 %40, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %43, i64 %44, i1 false)
  %45 = icmp eq i8 %36, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i8 15, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %26, ptr noundef align 1 dereferenceable(5) %34, i64 5, i1 false)
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi ptr [ %5, %46 ], [ %34, %38 ]
  %49 = getelementptr i8, ptr %48, i64 1
  %50 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %43, ptr noundef %49, i64 noundef %44)
  %51 = add i32 %30, 1
  br label %52

52:                                               ; preds = %47, %28
  %53 = phi ptr [ %48, %47 ], [ %34, %28 ]
  %54 = phi i32 [ %51, %47 ], [ %30, %28 ]
  %55 = load i32, ptr %31, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr @_stext, i64 %56
  %58 = zext i8 %36 to i64
  call void @perf_event_text_poke(ptr noundef %57, ptr noundef nonnull %4, i64 noundef %58, ptr noundef %53, i64 noundef %58) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #20
  %59 = add nuw nsw i64 %29, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %61, label %28, !llvm.loop !172

61:                                               ; preds = %52
  %62 = icmp eq i32 %54, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  br label %64

64:                                               ; preds = %63, %61
  %65 = zext i32 %1 to i64
  br label %66

66:                                               ; preds = %83, %64
  %67 = phi i64 [ 0, %64 ], [ %85, %83 ]
  %68 = phi i32 [ 0, %64 ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 0, ptr %6, align 1, !annotation !8
  %69 = getelementptr %struct.text_poke_loc, ptr %0, i64 %67
  %70 = getelementptr inbounds i8, ptr %69, i64 10
  %71 = load i8, ptr %70, align 2
  store i8 %71, ptr %6, align 1
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load i8, ptr %72, align 4
  %74 = icmp eq i8 %73, 6
  %75 = select i1 %74, i8 15, i8 %71
  store i8 %75, ptr %6, align 1
  %76 = icmp eq i8 %75, -52
  br i1 %76, label %83, label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %69, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr @_stext, i64 %79
  %81 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %80, ptr noundef nonnull %6, i64 noundef 1)
  %82 = add i32 %68, 1
  br label %83

83:                                               ; preds = %77, %66
  %84 = phi i32 [ %82, %77 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  %85 = add nuw nsw i64 %67, 1
  %86 = icmp eq i64 %85, %65
  br i1 %86, label %87, label %66, !llvm.loop !173

87:                                               ; preds = %83
  %88 = icmp eq i32 %84, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  br label %90

90:                                               ; preds = %89, %87, %22
  %91 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2)) #20, !srcloc !174
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load volatile i32, ptr getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2), align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %97, %94
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !175
  %98 = load volatile i32, ptr getelementptr inbounds (%struct.bp_patching_desc, ptr @bp_desc, i64 0, i32 2), align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %97, !llvm.loop !176

100:                                              ; preds = %97, %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !177
  br label %101

101:                                              ; preds = %100, %90
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
  %5 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 ptrtoint (ptr @int3_selftest_ip to i64)) #22, !srcloc !182
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
