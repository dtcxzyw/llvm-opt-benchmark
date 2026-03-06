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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @setup_noreplace_smp(ptr readnone captures(none) %0) #1 section ".init.text" align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 61
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 53
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 82
  br label %37

37:                                               ; preds = %optimize_nops_inplace.exit, %21
  %38 = phi ptr [ %0, %21 ], [ %416, %optimize_nops_inplace.exit ]
  %39 = load i32, ptr %38, align 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %49, label %50, !prof !9

49:                                               ; preds = %37
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 498, i32 0, i64 12) #20, !srcloc !11
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = load i32, ptr %51, align 1
  %53 = and i32 %52, 65535
  %54 = icmp samesign ugt i32 %53, 735
  br i1 %54, label %55, label %56, !prof !9

55:                                               ; preds = %50
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #20, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 499, i32 0, i64 12) #20, !srcloc !13
  unreachable

56:                                               ; preds = %50
  %57 = zext nneg i32 %53 to i64
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), i64 %57) #20, !srcloc !14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11) #20, !srcloc !15
  %68 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = icmp eq i8 %66, 0
  br i1 %69, label %optimize_nops.exit.i, label %70

70:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !annotation !8
  br label %71

71:                                               ; preds = %77, %70
  %72 = phi i64 [ 0, %70 ], [ %83, %77 ]
  %73 = phi i32 [ 0, %70 ], [ %82, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %81 = call fastcc zeroext i1 @__optimize_nops(ptr noundef %41, i64 noundef range(i64 0, 256) %67, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ugt i64 %67, %83
  br i1 %84, label %71, label %optimize_nops.exit.i, !llvm.loop !17

85:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %optimize_nops.exit.i

optimize_nops.exit.i:                             ; preds = %77, %85, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #20
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
  %105 = getelementptr inbounds nuw i8, ptr %38, i64 13
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %101, i32 noundef %102, ptr noundef %41, ptr noundef %41, i32 noundef %104, ptr noundef %45, i32 noundef %107, i32 noundef %62) #21
  %.pre = load i32, ptr %51, align 1
  br label %109

109:                                              ; preds = %99, %95
  %110 = phi i32 [ %.pre, %99 ], [ %61, %95 ]
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 13
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
  %156 = icmp samesign ult i32 %154, %155
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %166 = icmp eq i8 %153, 0
  br i1 %166, label %apply_relocation.exit, label %167

167:                                              ; preds = %._crit_edge27
  store i32 0, ptr %3, align 4, !annotation !8
  %168 = getelementptr i8, ptr %45, i64 %113
  %reass.sub = sub nsw i64 %44, %40
  %gepdiff = add nsw i64 %reass.sub, 4
  %169 = trunc i64 %gepdiff to i32
  %170 = add i32 %169, 3
  br label %171

171:                                              ; preds = %321, %167
  %172 = phi i64 [ 0, %167 ], [ %323, %321 ]
  %173 = phi i32 [ 0, %167 ], [ %322, %321 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !8
  %174 = getelementptr i8, ptr %13, i64 %172
  %175 = call i32 @insn_decode(ptr noundef nonnull %6, ptr noundef %174, i32 noundef 15, i32 noundef 2) #20
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %320, !prof !28

177:                                              ; preds = %171
  %178 = load i8, ptr %23, align 2
  %179 = zext i8 %178 to i32
  %180 = add i32 %173, %179
  store i32 %180, ptr %5, align 4
  %181 = call fastcc zeroext i1 @__optimize_nops(ptr noundef nonnull %13, i64 noundef range(i64 0, 256) %.pre-phi29, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %181, label %._crit_edge.i, label %182

._crit_edge.i:                                    ; preds = %177
  %.pre.i = load i32, ptr %5, align 4
  br label %321

182:                                              ; preds = %177
  %183 = load i8, ptr %24, align 8
  switch i8 %183, label %263 [
    i8 15, label %184
    i8 -21, label %187
    i8 -23, label %187
    i8 -24, label %187
    i8 112, label %187
    i8 113, label %187
    i8 114, label %187
    i8 115, label %187
    i8 116, label %187
    i8 117, label %187
    i8 118, label %187
    i8 119, label %187
    i8 120, label %187
    i8 121, label %187
    i8 122, label %187
    i8 123, label %187
    i8 124, label %187
    i8 125, label %187
    i8 126, label %187
    i8 127, label %187
  ]

184:                                              ; preds = %182
  %185 = load i8, ptr %25, align 1
  %186 = icmp sgt i8 %185, -113
  br i1 %186, label %263, label %187

187:                                              ; preds = %184, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182
  %188 = load i32, ptr %5, align 4
  %189 = load i32, ptr %26, align 8
  %190 = add i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %45, i64 %191
  %193 = icmp ult ptr %192, %45
  %194 = icmp ugt ptr %192, %168
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %245

196:                                              ; preds = %187
  %197 = load i8, ptr %27, align 1
  %198 = load i8, ptr %28, align 1
  %199 = zext i8 %198 to i64
  %200 = load i8, ptr %29, align 1
  %201 = zext i8 %200 to i64
  %202 = load i8, ptr %30, align 1
  %203 = zext i8 %202 to i64
  %204 = load i8, ptr %31, align 1
  %205 = zext i8 %204 to i64
  %206 = load i8, ptr %32, align 1
  %207 = zext i8 %206 to i64
  %208 = load i8, ptr %33, align 1
  %209 = zext i8 %208 to i64
  %210 = load i8, ptr %34, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr i8, ptr %174, i64 %201
  %213 = getelementptr i8, ptr %212, i64 %199
  %214 = getelementptr i8, ptr %213, i64 %203
  %215 = getelementptr i8, ptr %214, i64 %205
  %216 = getelementptr i8, ptr %215, i64 %207
  %217 = getelementptr i8, ptr %216, i64 %209
  %218 = getelementptr i8, ptr %217, i64 %211
  switch i8 %197, label %244 [
    i8 1, label %219
    i8 2, label %230
    i8 4, label %241
  ]

219:                                              ; preds = %196
  %220 = load i8, ptr %218, align 1
  %221 = sext i8 %220 to i64
  %222 = add nsw i64 %gepdiff, %221
  %223 = trunc i64 %222 to i32
  %224 = ashr i32 %223, 31
  %225 = ashr i32 %223, 7
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %228, label %227, !prof !28

227:                                              ; preds = %219
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #20, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 0, i64 12) #20, !srcloc !30
  unreachable

228:                                              ; preds = %219
  %229 = trunc i64 %222 to i8
  store i8 %229, ptr %218, align 1
  br label %245

230:                                              ; preds = %196
  %231 = load i16, ptr %218, align 2
  %232 = sext i16 %231 to i64
  %233 = add nsw i64 %gepdiff, %232
  %234 = trunc i64 %233 to i32
  %235 = ashr i32 %234, 31
  %236 = ashr i32 %234, 15
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %239, label %238, !prof !28

238:                                              ; preds = %230
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #20, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 321, i32 0, i64 12) #20, !srcloc !32
  unreachable

239:                                              ; preds = %230
  %240 = trunc i64 %233 to i16
  store i16 %240, ptr %218, align 2
  br label %245

241:                                              ; preds = %196
  %242 = load i32, ptr %218, align 4
  %243 = add i32 %242, %169
  store i32 %243, ptr %218, align 4
  br label %245

244:                                              ; preds = %196
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #20, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 323, i32 0, i64 12) #20, !srcloc !34
  unreachable

245:                                              ; preds = %241, %239, %228, %187
  %246 = icmp eq i8 %183, -23
  br i1 %246, label %247, label %263

247:                                              ; preds = %245
  %248 = add i32 %170, %189
  %249 = ashr i32 %248, 31
  %250 = ashr i32 %248, 7
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  store i8 -21, ptr %174, align 1
  %253 = trunc i32 %248 to i8
  %254 = add i32 %173, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr i8, ptr %13, i64 %255
  store i8 %253, ptr %256, align 1
  %257 = add i32 %173, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %13, i64 %258
  %260 = load i8, ptr %23, align 2
  %261 = zext i8 %260 to i64
  %262 = add nsw i64 %261, -2
  call void @llvm.memset.p0.i64(ptr align 1 %259, i8 -52, i64 %262, i1 false)
  br label %263

263:                                              ; preds = %252, %247, %245, %184, %182
  %264 = call i32 @insn_rip_relative(ptr noundef nonnull %6) #20
  %265 = icmp eq i32 %264, 0
  %.pre2.i = load i32, ptr %5, align 4
  br i1 %265, label %321, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %35, align 8
  %268 = add i32 %267, %.pre2.i
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %45, i64 %269
  %271 = icmp ult ptr %270, %45
  %272 = icmp ugt ptr %270, %168
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %321

274:                                              ; preds = %266
  %275 = load i8, ptr %34, align 1
  %276 = load i8, ptr %28, align 1
  %277 = zext i8 %276 to i64
  %278 = load i8, ptr %29, align 1
  %279 = zext i8 %278 to i64
  %280 = load i8, ptr %30, align 1
  %281 = zext i8 %280 to i64
  %282 = load i8, ptr %31, align 1
  %283 = zext i8 %282 to i64
  %284 = load i8, ptr %32, align 1
  %285 = zext i8 %284 to i64
  %286 = load i8, ptr %33, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr i8, ptr %174, i64 %279
  %289 = getelementptr i8, ptr %288, i64 %277
  %290 = getelementptr i8, ptr %289, i64 %281
  %291 = getelementptr i8, ptr %290, i64 %283
  %292 = getelementptr i8, ptr %291, i64 %285
  %293 = getelementptr i8, ptr %292, i64 %287
  switch i8 %275, label %319 [
    i8 1, label %294
    i8 2, label %305
    i8 4, label %316
  ]

294:                                              ; preds = %274
  %295 = load i8, ptr %293, align 1
  %296 = sext i8 %295 to i64
  %297 = add nsw i64 %gepdiff, %296
  %298 = trunc i64 %297 to i32
  %299 = ashr i32 %298, 31
  %300 = ashr i32 %298, 7
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %303, label %302, !prof !28

302:                                              ; preds = %294
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #20, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 0, i64 12) #20, !srcloc !30
  unreachable

303:                                              ; preds = %294
  %304 = trunc i64 %297 to i8
  store i8 %304, ptr %293, align 1
  br label %321

305:                                              ; preds = %274
  %306 = load i16, ptr %293, align 2
  %307 = sext i16 %306 to i64
  %308 = add nsw i64 %gepdiff, %307
  %309 = trunc i64 %308 to i32
  %310 = ashr i32 %309, 31
  %311 = ashr i32 %309, 15
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %314, label %313, !prof !28

313:                                              ; preds = %305
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #20, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 321, i32 0, i64 12) #20, !srcloc !32
  unreachable

314:                                              ; preds = %305
  %315 = trunc i64 %308 to i16
  store i16 %315, ptr %293, align 2
  br label %321

316:                                              ; preds = %274
  %317 = load i32, ptr %293, align 4
  %318 = add i32 %317, %169
  store i32 %318, ptr %293, align 4
  br label %321

319:                                              ; preds = %274
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #20, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 323, i32 0, i64 12) #20, !srcloc !34
  unreachable

320:                                              ; preds = %171
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #20, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 346, i32 2307, i64 12) #20, !srcloc !36
  call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #20, !srcloc !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %apply_relocation.exit

321:                                              ; preds = %316, %314, %303, %266, %263, %._crit_edge.i
  %322 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %.pre2.i, %266 ], [ %.pre2.i, %263 ], [ %.pre2.i, %303 ], [ %.pre2.i, %314 ], [ %.pre2.i, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %323 = sext i32 %322 to i64
  %324 = icmp ugt i64 %.pre-phi29, %323
  br i1 %324, label %171, label %apply_relocation.exit, !llvm.loop !38

apply_relocation.exit:                            ; preds = %321, %._crit_edge27, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %325 = load i32, ptr @debug_alternative, align 4
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.thread46, label %328, !prof !28

328:                                              ; preds = %apply_relocation.exit
  %329 = load i8, ptr %46, align 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %.thread44, label %331, !prof !39

331:                                              ; preds = %328
  %332 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %41) #21
  %333 = load i8, ptr %46, align 1
  %334 = icmp ugt i8 %333, 1
  br i1 %334, label %.preheader12, label %346

.preheader12:                                     ; preds = %331, %.preheader12
  %335 = phi i64 [ %340, %.preheader12 ], [ 0, %331 ]
  %336 = getelementptr i8, ptr %41, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %338) #21
  %340 = add nuw nsw i64 %335, 1
  %341 = load i8, ptr %46, align 1
  %342 = zext i8 %341 to i64
  %343 = add nsw i64 %342, -1
  %344 = icmp slt i64 %340, %343
  br i1 %344, label %.preheader12, label %.loopexit13.loopexit, !llvm.loop !40

.loopexit13.loopexit:                             ; preds = %.preheader12
  %345 = and i64 %340, 4294967295
  br label %346

346:                                              ; preds = %331, %.loopexit13.loopexit
  %347 = phi i64 [ 0, %331 ], [ %345, %.loopexit13.loopexit ]
  %348 = getelementptr i8, ptr %41, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %350) #21
  %.pre22 = load i32, ptr @debug_alternative, align 4
  %.pre24 = and i32 %.pre22, 1
  %352 = icmp eq i32 %.pre24, 0
  br i1 %352, label %.thread46, label %.thread44, !prof !41

.thread44:                                        ; preds = %328, %346
  %353 = load i8, ptr %111, align 1
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %.thread48, label %355, !prof !39

355:                                              ; preds = %.thread44
  %356 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %45) #21
  %357 = load i8, ptr %111, align 1
  %358 = icmp ugt i8 %357, 1
  br i1 %358, label %.preheader, label %370

.preheader:                                       ; preds = %355, %.preheader
  %359 = phi i64 [ %364, %.preheader ], [ 0, %355 ]
  %360 = getelementptr i8, ptr %45, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %362) #21
  %364 = add nuw nsw i64 %359, 1
  %365 = load i8, ptr %111, align 1
  %366 = zext i8 %365 to i64
  %367 = add nsw i64 %366, -1
  %368 = icmp slt i64 %364, %367
  br i1 %368, label %.preheader, label %.loopexit11.loopexit, !llvm.loop !42

.loopexit11.loopexit:                             ; preds = %.preheader
  %369 = and i64 %364, 4294967295
  br label %370

370:                                              ; preds = %355, %.loopexit11.loopexit
  %371 = phi i64 [ 0, %355 ], [ %369, %.loopexit11.loopexit ]
  %372 = getelementptr i8, ptr %45, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %374) #21
  %.pre23 = load i32, ptr @debug_alternative, align 4
  %.pre25 = and i32 %.pre23, 1
  %376 = icmp eq i32 %.pre25, 0
  %377 = icmp eq i32 %165, 0
  %or.cond = or i1 %376, %377
  br i1 %or.cond, label %.thread46, label %378, !prof !43

.thread48:                                        ; preds = %.thread44
  %.old = icmp eq i32 %165, 0
  br i1 %.old, label %.thread46, label %378

378:                                              ; preds = %370, %.thread48
  %379 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %41) #21
  %380 = icmp sgt i32 %165, 1
  br i1 %380, label %381, label %.loopexit

381:                                              ; preds = %378
  %382 = add nsw i32 %165, -1
  %383 = zext nneg i32 %382 to i64
  br label %384

384:                                              ; preds = %384, %381
  %385 = phi i64 [ 0, %381 ], [ %390, %384 ]
  %386 = getelementptr i8, ptr %13, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %388) #21
  %390 = add nuw nsw i64 %385, 1
  %391 = icmp eq i64 %390, %383
  br i1 %391, label %.loopexit, label %384, !llvm.loop !44

.loopexit:                                        ; preds = %384, %378
  %392 = phi i64 [ 0, %378 ], [ %383, %384 ]
  %393 = getelementptr i8, ptr %13, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %395) #21
  br label %.thread46

.thread46:                                        ; preds = %apply_relocation.exit, %346, %.loopexit, %.thread48, %370
  %397 = zext nneg i32 %165 to i64
  %398 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %399 = and i64 %398, 4503599627370496
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %.thread46
  %402 = ptrtoint ptr %41 to i64
  %403 = call zeroext i1 @is_module_text_address(i64 noundef %402) #20
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 %13, i64 %397, i1 false)
  br label %optimize_nops_inplace.exit

405:                                              ; preds = %401, %.thread46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12) #20, !srcloc !15
  %406 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 16 %13, i64 %397, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #20
          to label %411 [label %411, label %407], !srcloc !20

407:                                              ; preds = %405
  %408 = call i64 @llvm.read_register.i64(metadata !0)
  %409 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %408) #20, !srcloc !21
  %410 = extractvalue { i32, i64 } %409, 1
  call void @llvm.write_register.i64(metadata !0, i64 %410)
  br label %412

411:                                              ; preds = %405, %405
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %412

412:                                              ; preds = %411, %407
  %413 = and i64 %406, 512
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %optimize_nops_inplace.exit, label %415

415:                                              ; preds = %412
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %optimize_nops_inplace.exit

optimize_nops_inplace.exit:                       ; preds = %94, %91, %415, %412, %404
  %416 = getelementptr i8, ptr %38, i64 14
  %417 = icmp ult ptr %416, %1
  br i1 %417, label %37, label %.loopexit14, !llvm.loop !45

.loopexit14:                                      ; preds = %optimize_nops_inplace.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @text_poke_early(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = alloca i64, align 8
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !15
  %13 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #20
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
define dso_local void @apply_retpolines(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.insn, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.insn, align 8
  %9 = alloca [16 x i8], align 16
  %10 = icmp ult ptr %0, %1
  br i1 %10, label %11, label %.loopexit19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 82
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 82
  br label %18

18:                                               ; preds = %.thread17, %11
  %19 = phi ptr [ %0, %11 ], [ %246, %.thread17 ]
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !8
  %23 = call i32 @insn_decode(ptr noundef nonnull %8, ptr noundef %22, i32 noundef 15, i32 noundef 2) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26, !prof !9

25:                                               ; preds = %18
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #20, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 739, i32 2307, i64 12) #20, !srcloc !47
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #20, !srcloc !48
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
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #20, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 755, i32 2307, i64 12) #20, !srcloc !50
  call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #20, !srcloc !51
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
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #20, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 655, i32 2307, i64 12) #20, !srcloc !53
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #20, !srcloc !54
  br label %.thread17

58:                                               ; preds = %45
  %59 = icmp eq i32 %55, 4
  br i1 %59, label %60, label %61, !prof !9

60:                                               ; preds = %58
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #20, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 659, i32 0, i64 12) #20, !srcloc !56
  unreachable

61:                                               ; preds = %58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 364, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #20
          to label %62 [label %62, label %114], !srcloc !20

62:                                               ; preds = %61, %61
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 365, i32 32, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #20
          to label %114 [label %114, label %63], !srcloc !20

63:                                               ; preds = %62
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 371, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 86)) #20
          to label %64 [label %64, label %.thread17], !srcloc !20

64:                                               ; preds = %63, %63
  %65 = load i8, ptr %12, align 8
  %66 = icmp eq i8 %65, 15
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i8, ptr %13, align 1
  %69 = icmp slt i8 %68, -112
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i8 15, ptr %9, align 16
  br label %86

71:                                               ; preds = %67, %64
  %72 = load i8, ptr %14, align 2
  %73 = icmp eq i8 %72, 6
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 46, ptr %9, align 16
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ 1, %74 ], [ 0, %71 ]
  switch i8 %65, label %97 [
    i8 -24, label %77
    i8 -23, label %86
  ]

77:                                               ; preds = %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr i8, ptr %9, i64 %78
  %80 = getelementptr i8, ptr %22, i64 %78
  %81 = and i64 %54, 15
  %82 = getelementptr [32 x i8], ptr @__x86_indirect_call_thunk_array, i64 %81
  %83 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %79) #22, !srcloc !57
  %84 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %80) #22, !srcloc !58
  %85 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %82) #22, !srcloc !59
  store i8 -24, ptr %83, align 1
  br label %98

86:                                               ; preds = %75, %70
  %87 = phi i32 [ 1, %70 ], [ %76, %75 ]
  %88 = phi i8 [ %68, %70 ], [ %65, %75 ]
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr i8, ptr %9, i64 %89
  %91 = getelementptr i8, ptr %22, i64 %89
  %92 = and i64 %54, 15
  %93 = getelementptr [32 x i8], ptr @__x86_indirect_jump_thunk_array, i64 %92
  %94 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %90) #22, !srcloc !57
  %95 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %91) #22, !srcloc !58
  %96 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %93) #22, !srcloc !59
  store i8 %88, ptr %94, align 1
  br label %98

97:                                               ; preds = %75
  call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #20, !srcloc !60
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %22, ptr noundef %22, i32 noundef 6, ptr noundef %22) #20
  call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #20, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 621, i32 2313, i64 12) #20, !srcloc !62
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #20, !srcloc !63
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #20, !srcloc !64
  br label %.thread17

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
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i32 %107, ptr %108, align 1
  %109 = add nuw nsw i32 %102, 5
  %110 = load i8, ptr %14, align 2
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %170, label %113, !prof !28

113:                                              ; preds = %98
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #20, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 625, i32 2307, i64 12) #20, !srcloc !66
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #20, !srcloc !67
  %.pre = load i8, ptr %14, align 2
  %.pre23 = zext i8 %.pre to i32
  br label %170

114:                                              ; preds = %62, %62, %61
  %115 = load i8, ptr %12, align 8
  %116 = icmp eq i8 %115, 15
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load i8, ptr %13, align 1
  %119 = icmp slt i8 %118, -112
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = and i8 %118, 15
  %122 = xor i8 %121, 113
  store i8 %122, ptr %9, align 16
  %123 = load i8, ptr %14, align 2
  %124 = add i8 %123, -2
  store i8 %124, ptr %16, align 1
  br label %125

125:                                              ; preds = %120, %117, %114
  %126 = phi i32 [ 2, %120 ], [ 0, %117 ], [ 0, %114 ]
  %127 = phi i8 [ -23, %120 ], [ 15, %117 ], [ %115, %114 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 365, i32 32, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #20
          to label %128 [label %128, label %134], !srcloc !20

128:                                              ; preds = %125, %125
  %129 = zext nneg i32 %126 to i64
  %130 = getelementptr i8, ptr %9, i64 %129
  store i8 15, ptr %130, align 2
  %131 = getelementptr i8, ptr %130, i64 1
  store i8 -82, ptr %131, align 1
  %132 = add nuw nsw i32 %126, 3
  %133 = getelementptr i8, ptr %130, i64 2
  store i8 -24, ptr %133, align 2
  br label %134

134:                                              ; preds = %128, %125
  %135 = phi i32 [ %132, %128 ], [ %126, %125 ]
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr i8, ptr %9, i64 %136
  switch i8 %127, label %.thread [
    i8 -24, label %139
    i8 -23, label %138
  ]

138:                                              ; preds = %134
  br label %139

.thread:                                          ; preds = %134
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #20, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 568, i32 2307, i64 12) #20, !srcloc !69
  call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #20, !srcloc !70
  br label %.thread17

139:                                              ; preds = %138, %134
  %140 = phi i32 [ 224, %138 ], [ 208, %134 ]
  %141 = icmp samesign ugt i32 %55, 7
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  store i8 65, ptr %137, align 1
  %143 = add nsw i32 %55, -8
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i32 [ 1, %142 ], [ 0, %139 ]
  %146 = phi i32 [ %143, %142 ], [ %55, %139 ]
  %147 = add nuw nsw i32 %146, %140
  %148 = trunc nuw i32 %147 to i8
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr i8, ptr %137, i64 %149
  store i8 -1, ptr %150, align 1
  %151 = or disjoint i32 %145, 2
  %152 = getelementptr i8, ptr %150, i64 1
  store i8 %148, ptr %152, align 1
  %153 = add nuw nsw i32 %151, %135
  %154 = icmp eq i8 %127, -23
  %155 = load i8, ptr %14, align 2
  %156 = zext i8 %155 to i32
  %157 = icmp samesign ult i32 %153, %156
  %158 = select i1 %154, i1 %157, i1 false
  br i1 %158, label %159, label %163

159:                                              ; preds = %144
  %160 = add nuw nsw i32 %153, 1
  %161 = zext nneg i32 %153 to i64
  %162 = getelementptr i8, ptr %9, i64 %161
  store i8 -52, ptr %162, align 1
  br label %163

163:                                              ; preds = %159, %144
  %164 = phi i32 [ %160, %159 ], [ %153, %144 ]
  %165 = icmp samesign ult i32 %164, %156
  br i1 %165, label %.thread44, label %170

.thread44:                                        ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = zext i8 %155 to i64
  %168 = getelementptr i8, ptr %9, i64 %166
  %169 = sub nsw i64 %167, %166
  call void @llvm.memset.p0.i64(ptr align 1 %168, i8 -112, i64 %169, i1 false)
  br label %173

170:                                              ; preds = %163, %113, %98
  %.pre-phi = phi i32 [ %111, %98 ], [ %156, %163 ], [ %.pre23, %113 ]
  %171 = phi i32 [ %109, %98 ], [ %164, %163 ], [ %109, %113 ]
  %172 = icmp eq i32 %171, %.pre-phi
  br i1 %172, label %173, label %.thread17

173:                                              ; preds = %.thread44, %170
  %174 = phi i32 [ %156, %.thread44 ], [ %171, %170 ]
  %175 = zext nneg i32 %174 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %3, align 4, !annotation !8
  br label %176

176:                                              ; preds = %182, %173
  %177 = phi i64 [ 0, %173 ], [ %188, %182 ]
  %178 = phi i32 [ 0, %173 ], [ %187, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !8
  %179 = getelementptr i8, ptr %9, i64 %177
  %180 = call i32 @insn_decode(ptr noundef nonnull %6, ptr noundef %179, i32 noundef 15, i32 noundef 2) #20
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load i8, ptr %17, align 2
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %178, %184
  store i32 %185, ptr %5, align 4
  %186 = call fastcc zeroext i1 @__optimize_nops(ptr noundef nonnull %9, i64 noundef range(i64 0, 256) %175, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp ugt i32 %174, %187
  br i1 %189, label %176, label %optimize_nops.exit, !llvm.loop !17

190:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %optimize_nops.exit

optimize_nops.exit:                               ; preds = %182, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %191 = load i32, ptr @debug_alternative, align 4
  %192 = and i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread46, label %194, !prof !28

194:                                              ; preds = %optimize_nops.exit
  %195 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %22) #21
  %196 = add nsw i32 %174, -1
  %197 = zext nneg i32 %196 to i64
  br label %198

198:                                              ; preds = %198, %194
  %199 = phi i64 [ 0, %194 ], [ %204, %198 ]
  %200 = getelementptr i8, ptr %22, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %202) #21
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %197
  br i1 %205, label %206, label %198, !llvm.loop !71

206:                                              ; preds = %198
  %207 = getelementptr i8, ptr %22, i64 %197
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %209) #21
  %.pre22 = load i32, ptr @debug_alternative, align 4
  %.pre24 = and i32 %.pre22, 4
  %211 = icmp eq i32 %.pre24, 0
  br i1 %211, label %.thread46, label %212, !prof !41

212:                                              ; preds = %206
  %213 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %22) #21
  %214 = add nsw i32 %174, -1
  %215 = zext nneg i32 %214 to i64
  br label %216

216:                                              ; preds = %216, %212
  %217 = phi i64 [ 0, %212 ], [ %222, %216 ]
  %218 = getelementptr i8, ptr %9, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %220) #21
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %215
  br i1 %223, label %.loopexit, label %216, !llvm.loop !72

.loopexit:                                        ; preds = %216
  %224 = getelementptr i8, ptr %9, i64 %215
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %226) #21
  br label %.thread46

.thread46:                                        ; preds = %optimize_nops.exit, %.loopexit, %206
  %228 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %229 = and i64 %228, 4503599627370496
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %.thread46
  %232 = ptrtoint ptr %22 to i64
  %233 = call zeroext i1 @is_module_text_address(i64 noundef %232) #20
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 16 %9, i64 %175, i1 false)
  br label %.thread17

235:                                              ; preds = %231, %.thread46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #20, !srcloc !15
  %236 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 16 %9, i64 %175, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #20
          to label %241 [label %241, label %237], !srcloc !20

237:                                              ; preds = %235
  %238 = call i64 @llvm.read_register.i64(metadata !0)
  %239 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %238) #20, !srcloc !21
  %240 = extractvalue { i32, i64 } %239, 1
  call void @llvm.write_register.i64(metadata !0, i64 %240)
  br label %242

241:                                              ; preds = %235, %235
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %242

242:                                              ; preds = %241, %237
  %243 = and i64 %236, 512
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %.thread17, label %245

245:                                              ; preds = %242
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %.thread17

.thread17:                                        ; preds = %63, %97, %.thread, %57, %245, %242, %234, %170, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %246 = getelementptr i8, ptr %19, i64 4
  %247 = icmp ult ptr %246, %1
  br i1 %247, label %18, label %.loopexit19, !llvm.loop !73

.loopexit19:                                      ; preds = %.thread17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apply_returns(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.insn, align 8
  %5 = alloca [16 x i8], align 16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #20
          to label %6 [label %6, label %7], !srcloc !20

6:                                                ; preds = %2, %2
  tail call void @static_call_force_reinit() #20
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp ult ptr %0, %1
  br i1 %8, label %9, label %.loopexit11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 82
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %13

13:                                               ; preds = %137, %9
  %14 = phi ptr [ %0, %9 ], [ %138, %137 ]
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %18 = call i32 @insn_decode(ptr noundef nonnull %4, ptr noundef %17, i32 noundef 15, i32 noundef 2) #20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21, !prof !9

20:                                               ; preds = %13
  call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #20, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 819, i32 2307, i64 12) #20, !srcloc !75
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #20, !srcloc !76
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
  call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #20, !srcloc !77
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef %30, i32 noundef 5, ptr noundef %17) #20
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #20, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 2313, i64 12) #20, !srcloc !79
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #20, !srcloc !80
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #20, !srcloc !81
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #20
          to label %52 [label %52, label %51], !srcloc !20

51:                                               ; preds = %50
  store i8 -61, ptr %5, align 16
  br label %63

52:                                               ; preds = %50, %50
  %53 = load ptr, ptr @x86_return_thunk, align 8
  %54 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #22, !srcloc !57
  %55 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %17) #22, !srcloc !58
  %56 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %53) #22, !srcloc !59
  store i8 -23, ptr %54, align 1
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr i8, ptr %55, i64 5
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %57, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i32 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %52, %51
  %64 = phi i32 [ 5, %52 ], [ 1, %51 ]
  %65 = load i8, ptr %11, align 2
  %66 = zext i8 %65 to i32
  %67 = icmp samesign ult i32 %64, %66
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
  br i1 %78, label %.thread26, label %79, !prof !28

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %17) #21
  %81 = icmp samesign ugt i32 %75, 1
  br i1 %81, label %82, label %.loopexit28

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
  br i1 %92, label %.loopexit28, label %85, !llvm.loop !82

.loopexit28:                                      ; preds = %85, %79
  %93 = phi i64 [ 0, %79 ], [ %84, %85 ]
  %94 = getelementptr i8, ptr %17, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %96) #21
  %.pre = load i32, ptr @debug_alternative, align 4
  %.pre14 = and i32 %.pre, 2
  %98 = icmp eq i32 %.pre14, 0
  br i1 %98, label %.thread26, label %99, !prof !41

99:                                               ; preds = %.loopexit28
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %17) #21
  %101 = icmp samesign ugt i32 %75, 1
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
  br i1 %112, label %.loopexit, label %105, !llvm.loop !83

.loopexit:                                        ; preds = %105, %99
  %113 = phi i64 [ 0, %99 ], [ %104, %105 ]
  %114 = getelementptr i8, ptr %5, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %116) #21
  br label %.thread26

.thread26:                                        ; preds = %74, %.loopexit, %.loopexit28
  %118 = zext nneg i32 %75 to i64
  %119 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %120 = and i64 %119, 4503599627370496
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %.thread26
  %123 = ptrtoint ptr %17 to i64
  %124 = call zeroext i1 @is_module_text_address(i64 noundef %123) #20
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %5, i64 %118, i1 false)
  br label %137

126:                                              ; preds = %122, %.thread26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !15
  %127 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %5, i64 %118, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = getelementptr i8, ptr %14, i64 4
  %139 = icmp ult ptr %138, %1
  br i1 %139, label %13, label %.loopexit11, !llvm.loop !84

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
define dso_local void @apply_seal_endbr(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp ult ptr %0, %1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %75
  %7 = phi ptr [ %76, %75 ], [ %0, %2 ]
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2035558, ptr %5, align 4
  %11 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %10, i64 noundef 4) #20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !28

13:                                               ; preds = %.preheader
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #20, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 863, i32 2307, i64 12) #20, !srcloc !86
  call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #20, !srcloc !87
  br label %75

14:                                               ; preds = %.preheader
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 2035558
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, -16777217
  %19 = tail call i32 asm "mov $$~0xfa1e0ff3, $0\0A\09not $0\0A\09", "=&r,~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !88
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #20, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 867, i32 2307, i64 12) #20, !srcloc !90
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #20, !srcloc !91
  br label %75

22:                                               ; preds = %17, %14
  %23 = load i32, ptr @debug_alternative, align 4
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread13, label %26

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %10, ptr noundef %10) #21
  %.pre = load i32, ptr @debug_alternative, align 4
  %.pre5 = and i32 %.pre, 8
  %28 = icmp eq i32 %.pre5, 0
  br i1 %28, label %.thread13, label %29, !prof !92

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %10) #21
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %31 ]
  %33 = getelementptr i8, ptr %10, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %35) #21
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %31, !llvm.loop !93

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %10, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %42) #21
  %.pre4 = load i32, ptr @debug_alternative, align 4
  %.pre6 = and i32 %.pre4, 8
  %44 = icmp eq i32 %.pre6, 0
  br i1 %44, label %.thread13, label %45, !prof !41

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %10) #21
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %53, %47 ]
  %49 = getelementptr i8, ptr %5, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %51) #21
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %55, label %47, !llvm.loop !94

55:                                               ; preds = %47
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef 0) #21
  br label %.thread13

.thread13:                                        ; preds = %22, %26, %55, %39
  %57 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %58 = and i64 %57, 4503599627370496
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %.thread13
  %61 = ptrtoint ptr %10 to i64
  %62 = call zeroext i1 @is_module_text_address(i64 noundef %61) #20
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 2035558, ptr %10, align 1
  br label %75

64:                                               ; preds = %60, %.thread13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !15
  %65 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  store i32 2035558, ptr %10, align 1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #20
          to label %70 [label %70, label %66], !srcloc !20

66:                                               ; preds = %64
  %67 = call i64 @llvm.read_register.i64(metadata !0)
  %68 = call { i32, i64 } asm sideeffect "mov %ss, $0\0A\09pushq ${0:q}\0A\09pushq %rsp\0A\09addq $$8, (%rsp)\0A\09pushfq\0A\09mov %cs, $0\0A\09pushq ${0:q}\0A\09pushq $$1f\0A\09iretq\0A\091:", "=&r,={rsp},{rsp},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %67) #20, !srcloc !21
  %69 = extractvalue { i32, i64 } %68, 1
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %71

70:                                               ; preds = %64, %64
  call void asm sideeffect ".byte 0xf, 0x1, 0xe8", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !22
  br label %71

71:                                               ; preds = %70, %66
  %72 = and i64 %65, 512
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !23
  br label %75

75:                                               ; preds = %74, %71, %63, %21, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr i8, ptr %7, i64 4
  %77 = icmp ult ptr %76, %1
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %75, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @apply_fineibt(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #8 align 16 {
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
  %11 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %10) #22, !srcloc !96
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 64) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  store ptr %0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %5, ptr %23, align 8
  %24 = load i32, ptr @debug_alternative, align 4
  %25 = and i32 %24, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %1) #21
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_alt_modules, i64 8), align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @smp_alt_modules, i64 8), align 8
  store ptr @smp_alt_modules, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %31, ptr %32, align 8
  store volatile ptr %30, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %49, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define dso_local void @alternatives_smp_module_del(ptr noundef readnone captures(address) %0) local_unnamed_addr #4 align 16 {
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
  br i1 %9, label %10, label %2, !llvm.loop !98

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %3 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %2) #22, !srcloc !96
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %0
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #20, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1511, i32 0, i64 12) #20, !srcloc !100
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
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #20, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1517, i32 0, i64 12) #20, !srcloc !102
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %44, %.preheader5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %47, @smp_alt_modules
  br i1 %48, label %.loopexit6, label %.preheader5, !llvm.loop !104

.loopexit6:                                       ; preds = %.loopexit, %14
  store i1 false, ptr @uniproc_patched, align 1
  br label %49

49:                                               ; preds = %.loopexit6, %7
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_cpu_cap(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @alternatives_text_reserved(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #9 align 16 {
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
  br i1 %21, label %.preheader, label %.loopexit6, !llvm.loop !105

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
  br i1 %30, label %.loopexit, label %.preheader7, !llvm.loop !106

.loopexit:                                        ; preds = %.loopexit6, %.preheader, %2
  %31 = phi i32 [ 0, %2 ], [ 1, %.preheader ], [ 0, %.loopexit6 ]
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__alt_reloc_selftest(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, @__alt_reloc_selftest_addr
  br i1 %2, label %4, label %3, !prof !28

3:                                                ; preds = %1
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #20, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1643, i32 2305, i64 12) #20, !srcloc !108
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #20, !srcloc !109
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
  %4 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %3) #22, !srcloc !96
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
  %15 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %14) #22, !srcloc !96
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %11
  tail call void @free_init_pages(ptr noundef nonnull @.str.16, i64 noundef ptrtoint (ptr @__smp_locks to i64), i64 noundef ptrtoint (ptr @__smp_locks_end to i64)) #20
  br label %19

19:                                               ; preds = %18, %13
  tail call void @restart_nmi() #20
  store i32 1, ptr @alternatives_patched, align 4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lea $0, %rdi; call __alt_reloc_selftest;\0A6651:\0A.popsection\0A", "*m,~{rdi},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__alt_reloc_selftest_addr) #20, !srcloc !110
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @int3_selftest() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %2 = tail call i32 @register_die_notifier(ptr noundef nonnull @int3_selftest.int3_exception_nb) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !28

4:                                                ; preds = %0
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #20, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1618, i32 0, i64 12) #20, !srcloc !112
  unreachable

5:                                                ; preds = %0
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = call i64 asm sideeffect "int3_selftest_ip:\0A\09986: \0A\09.pushsection .discard.noendbr\0A\09.long 986b\0A\09.popsection\0A\09    int3; nop; nop; nop; nop\0A\09", "={rsp},{di},{rsp},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, i64 %6) #20, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %7)
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10, !prof !28

10:                                               ; preds = %5
  call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #20, !srcloc !114
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1633, i32 0, i64 12) #20, !srcloc !115
  unreachable

11:                                               ; preds = %5
  %12 = call i32 @unregister_die_notifier(ptr noundef nonnull @int3_selftest.int3_exception_nb) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
define internal fastcc noundef ptr @__text_poke(ptr noundef readonly captures(address) %0, ptr noundef returned %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load i32, ptr @after_bootmem, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !9

17:                                               ; preds = %4
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #20, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1874, i32 0, i64 12) #20, !srcloc !117
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
  %37 = getelementptr [64 x i8], ptr %28, i64 %36
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 16384
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42, !prof !9

41:                                               ; preds = %26
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #20, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1882, i32 2305, i64 12) #20, !srcloc !119
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #20, !srcloc !120
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
  %56 = getelementptr [64 x i8], ptr %45, i64 %55
  br label %57

57:                                               ; preds = %43, %42, %23, %21
  %58 = phi ptr [ %56, %43 ], [ null, %42 ], [ %25, %23 ], [ null, %21 ]
  %59 = phi ptr [ %37, %43 ], [ %37, %42 ], [ %22, %23 ], [ %22, %21 ]
  %60 = icmp eq ptr %59, null
  %61 = icmp eq ptr %58, null
  %62 = select i1 %14, i1 %61, i1 false
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %65, !prof !121

64:                                               ; preds = %57
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #20, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1890, i32 0, i64 12) #20, !srcloc !123
  unreachable

65:                                               ; preds = %57
  %66 = load i64, ptr @__default_kernel_pte_mask, align 8
  %67 = and i64 %66, -9223372036854775709
  %68 = load ptr, ptr @poking_mm, align 8
  %69 = load i64, ptr @poking_addr, align 8
  %70 = call ptr @__get_locked_pte(ptr noundef %68, i64 noundef %69, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #20, !srcloc !15
  %71 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !16
  %72 = and i64 %66, 66
  %73 = icmp eq i64 %72, 64
  br i1 %73, label %74, label %75, !prof !9

74:                                               ; preds = %65
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #20, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1910, i32 2307, i64 12) #20, !srcloc !125
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #20, !srcloc !126
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %90, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %14, label %91, label %105

91:                                               ; preds = %75
  br i1 %73, label %92, label %93, !prof !9

92:                                               ; preds = %91
  call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #20, !srcloc !127
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1914, i32 2307, i64 12) #20, !srcloc !128
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #20, !srcloc !129
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %103, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %93, %75
  %106 = load ptr, ptr @poking_mm, align 8
  %107 = call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @cpu_tlbstate_shared) #20, !srcloc !130
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #25, !srcloc !131
  call void @leave_mm(i32 noundef %110) #20
  br label %111

111:                                              ; preds = %109, %105
  %112 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #20, !srcloc !132
  %113 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !133
  %114 = inttoptr i64 %113 to ptr
  call void @switch_mm_irqs_off(ptr noundef null, ptr noundef %106, ptr noundef %114) #20
  %115 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #25, !srcloc !134
  %116 = and i64 %115, 170
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #20, !srcloc !135
  call void asm sideeffect "mov $0, %db0", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !136
  call void asm sideeffect "mov $0, %db1", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !137
  call void asm sideeffect "mov $0, %db2", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !138
  call void asm sideeffect "mov $0, %db3", "r,~{dirflag},~{fpsr},~{flags}"(i64 0) #20, !srcloc !139
  br label %119

119:                                              ; preds = %118, %111
  %120 = inttoptr i64 %112 to ptr
  %121 = load i64, ptr @poking_addr, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr i8, ptr %122, i64 %12
  call void %0(ptr noundef %123, ptr noundef %2, i64 noundef %3) #20, !callees !140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %14, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr i8, ptr %70, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.3, ptr %125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i64 [ 8192, %124 ], [ 4096, %119 ]
  call void @switch_mm_irqs_off(ptr noundef null, ptr noundef %120, ptr noundef %114) #20
  %128 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #25, !srcloc !134
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
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #20, !srcloc !142
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1958, i32 0, i64 12) #20, !srcloc !143
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @text_poke_memcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #10 align 16 {
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
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #20, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2014, i32 2307, i64 12) #20, !srcloc !145
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #20, !srcloc !146
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
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !147

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
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #20, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2014, i32 2307, i64 12) #20, !srcloc !145
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #20, !srcloc !146
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
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !147

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
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #20, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2063, i32 2307, i64 12) #20, !srcloc !149
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #20, !srcloc !150
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
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %.preheader, %9
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #20
  br label %21

21:                                               ; preds = %.loopexit, %8
  %22 = phi ptr [ %0, %.loopexit ], [ null, %8 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @text_poke_memset(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #10 align 16 {
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
define internal void @do_sync_core(ptr readnone captures(none) %0) #4 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 590, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 113)) #20
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
define dso_local noundef range(i32 0, 2) i32 @poke_int3_handler(ptr noundef captures(none) %0) local_unnamed_addr #11 section ".noinstr.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.thread6

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !152
  %7 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @bp_desc, i64 12), align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread6, label %.lr.ph, !prof !153

.lr.ph:                                           ; preds = %6, %15
  %9 = phi i32 [ %16, %15 ], [ %7, %6 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bp_desc, i64 12), i32 %10, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bp_desc, i64 12), i32 %9) #20, !srcloc !154
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %18, !prof !9

15:                                               ; preds = %.lr.ph
  %16 = extractvalue { i8, i32 } %11, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread6, label %.lr.ph, !prof !155, !llvm.loop !156

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bp_desc, i64 8), align 8
  %24 = icmp sgt i32 %23, 1
  %25 = load ptr, ptr @bp_desc, align 8
  br i1 %24, label %26, label %48, !prof !9

26:                                               ; preds = %18
  %27 = zext nneg i32 %23 to i64
  br label %28

28:                                               ; preds = %38, %26
  %29 = phi ptr [ %25, %26 ], [ %43, %38 ]
  %30 = phi i64 [ %27, %26 ], [ %44, %38 ]
  %31 = shl nuw nsw i64 %30, 3
  %32 = and i64 %31, 9223372036854775792
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr @_stext, i64 %35
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %46, label %38

38:                                               ; preds = %28
  %39 = icmp ult ptr %36, %22
  %40 = getelementptr i8, ptr %33, i64 16
  %41 = sext i1 %39 to i64
  %42 = add nsw i64 %30, %41
  %43 = select i1 %39, ptr %40, ptr %29
  %44 = lshr i64 %42, 1
  %45 = icmp ult i64 %42, 2
  br i1 %45, label %.thread7, label %28, !llvm.loop !157

46:                                               ; preds = %28
  %47 = icmp eq ptr %33, null
  br i1 %47, label %.thread7, label %53

48:                                               ; preds = %18
  %49 = load i32, ptr %25, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr @_stext, i64 %50
  %52 = icmp eq ptr %51, %22
  br i1 %52, label %53, label %.thread7

53:                                               ; preds = %48, %46
  %54 = phi ptr [ %33, %46 ], [ %25, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %22, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %122 [
    i8 -52, label %.thread7
    i8 -61, label %61
    i8 -24, label %67
    i8 -23, label %78
    i8 -21, label %78
    i8 112, label %84
    i8 113, label %84
    i8 114, label %84
    i8 115, label %84
    i8 116, label %84
    i8 117, label %84
    i8 118, label %84
    i8 119, label %84
    i8 120, label %84
    i8 121, label %84
    i8 122, label %84
    i8 123, label %84
    i8 124, label %84
    i8 125, label %84
    i8 126, label %84
    i8 127, label %84
  ]

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = load i64, ptr %62, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %63, 8
  store i64 %66, ptr %62, align 8
  br label %123

67:                                               ; preds = %53
  %68 = ptrtoint ptr %58 to i64
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, %68
  %73 = add i64 %20, 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, -8
  store i64 %76, ptr %74, align 8
  %77 = inttoptr i64 %76 to ptr
  store i64 %73, ptr %77, align 8
  br label %123

78:                                               ; preds = %53, %53
  %79 = ptrtoint ptr %58 to i64
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, %79
  br label %123

84:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %85 = and i8 %60, 15
  %86 = ptrtoint ptr %58 to i64
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = zext nneg i8 %85 to i32
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp samesign ult i8 %85, 12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = load i64, ptr %94, align 8
  br i1 %93, label %96, label %104

96:                                               ; preds = %84
  %97 = lshr i32 %90, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr [8 x i8], ptr @int3_emulate_jcc.jcc_mask, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, %95
  %102 = icmp ne i64 %101, 0
  %103 = zext i1 %102 to i8
  br label %116

104:                                              ; preds = %84
  %105 = lshr i64 %95, 7
  %106 = lshr i64 %95, 11
  %107 = xor i64 %105, %106
  %108 = and i64 %107, 1
  %109 = trunc nuw nsw i64 %108 to i8
  %110 = icmp samesign ugt i8 %85, 13
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = icmp eq i64 %108, 0
  %113 = trunc i64 %95 to i8
  %114 = lshr i8 %113, 6
  %115 = select i1 %112, i8 %114, i8 1
  br label %116

116:                                              ; preds = %111, %104, %96
  %117 = phi i8 [ %103, %96 ], [ %115, %111 ], [ %109, %104 ]
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %92, %118
  %120 = select i1 %119, i64 0, i64 %89
  %121 = add i64 %120, %86
  br label %123

122:                                              ; preds = %53
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #20, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2221, i32 0, i64 12) #20, !srcloc !159
  unreachable

123:                                              ; preds = %116, %78, %67, %61
  %124 = phi i64 [ %65, %61 ], [ %72, %67 ], [ %83, %78 ], [ %121, %116 ]
  store i64 %124, ptr %19, align 8
  br label %.thread7

.thread7:                                         ; preds = %38, %123, %53, %48, %46
  %125 = phi i32 [ 0, %53 ], [ 0, %46 ], [ 0, %48 ], [ 1, %123 ], [ 0, %38 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bp_desc, i64 12), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bp_desc, i64 12)) #20, !srcloc !160
  br label %.thread6

.thread6:                                         ; preds = %15, %6, %.thread7, %1
  %126 = phi i32 [ %125, %.thread7 ], [ 0, %1 ], [ 0, %6 ], [ 0, %15 ]
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
  %11 = getelementptr [16 x i8], ptr @tp_vec, i64 %10
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
  %21 = getelementptr [16 x i8], ptr @tp_vec, i64 %20
  tail call fastcc void @text_poke_loc_init(ptr noundef %21, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @text_poke_loc_init(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 align 16 {
  %6 = alloca %struct.insn, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !8
  %7 = icmp eq i64 %3, 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = zext i1 %7 to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = sub i64 %3, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr align 1 %10, i64 %11, i1 false)
  %12 = icmp eq ptr %4, null
  %13 = select i1 %12, ptr %2, ptr %4
  %14 = call i32 @insn_decode(ptr noundef nonnull %6, ptr noundef %13, i32 noundef 15, i32 noundef 2) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17, !prof !9

16:                                               ; preds = %5
  call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #20, !srcloc !161
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2402, i32 0, i64 12) #20, !srcloc !162
  unreachable

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, ptrtoint (ptr @_stext to i32)
  store i32 %20, ptr %0, align 4
  %21 = trunc i64 %3 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %24, ptr %25, align 1
  %26 = icmp eq i8 %24, 15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = icmp slt i8 %28, -112
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %thread-pre-split

31:                                               ; preds = %17
  %32 = add i8 %28, -16
  store i8 %32, ptr %25, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %31
  %33 = phi i8 [ %32, %31 ], [ %24, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  switch i8 %33, label %52 [
    i8 -61, label %37
    i8 -23, label %37
    i8 -21, label %37
  ]

37:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split
  %38 = icmp ugt i64 %3, %36
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = zext i8 %35 to i32
  br label %45

41:                                               ; preds = %45
  %42 = add i32 %47, 1
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %3, %43
  br i1 %44, label %45, label %.loopexit, !llvm.loop !163

45:                                               ; preds = %41, %39
  %46 = phi i64 [ %43, %41 ], [ %36, %39 ]
  %47 = phi i32 [ %42, %41 ], [ %40, %39 ]
  %48 = getelementptr i8, ptr %8, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -52
  br i1 %50, label %41, label %51, !prof !28

51:                                               ; preds = %45
  call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #20, !srcloc !164
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2424, i32 0, i64 12) #20, !srcloc !165
  unreachable

52:                                               ; preds = %thread-pre-split
  %53 = icmp eq i64 %3, %36
  br i1 %53, label %.loopexit, label %54, !prof !28

54:                                               ; preds = %52
  call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #20, !srcloc !166
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2428, i32 0, i64 12) #20, !srcloc !167
  unreachable

.loopexit:                                        ; preds = %41, %52, %37
  switch i8 %33, label %58 [
    i8 -52, label %73
    i8 -61, label %73
    i8 -24, label %55
    i8 -23, label %55
    i8 -21, label %55
    i8 112, label %55
    i8 113, label %55
    i8 114, label %55
    i8 115, label %55
    i8 116, label %55
    i8 117, label %55
    i8 118, label %55
    i8 119, label %55
    i8 120, label %55
    i8 121, label %55
    i8 122, label %55
    i8 123, label %55
    i8 124, label %55
    i8 125, label %55
    i8 126, label %55
    i8 127, label %55
  ]

55:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load i32, ptr %56, align 8
  br label %70

58:                                               ; preds = %.loopexit
  switch i64 %3, label %69 [
    i64 2, label %59
    i64 5, label %64
  ]

59:                                               ; preds = %58
  %60 = call i32 @bcmp(ptr noundef dereferenceable(2) %13, ptr noundef nonnull dereferenceable(2) getelementptr inbounds nuw (i8, ptr @x86nops, i64 1), i64 2)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62, !prof !28

62:                                               ; preds = %59
  call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #20, !srcloc !168
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2446, i32 0, i64 12) #20, !srcloc !169
  unreachable

63:                                               ; preds = %59
  store i8 -21, ptr %25, align 1
  br label %70

64:                                               ; preds = %58
  %65 = call i32 @bcmp(ptr noundef dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) getelementptr inbounds nuw (i8, ptr @x86nops, i64 10), i64 5)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67, !prof !28

67:                                               ; preds = %64
  call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #20, !srcloc !170
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2452, i32 0, i64 12) #20, !srcloc !171
  unreachable

68:                                               ; preds = %64
  store i8 -23, ptr %25, align 1
  br label %70

69:                                               ; preds = %58
  call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #20, !srcloc !172
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2458, i32 0, i64 12) #20, !srcloc !173
  unreachable

70:                                               ; preds = %68, %63, %55
  %71 = phi i32 [ 0, %63 ], [ 0, %68 ], [ %57, %55 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %.loopexit, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @text_poke_bp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 section ".ref.text" align 16 {
  %5 = alloca %struct.text_poke_loc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  call fastcc void @text_poke_loc_init(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  call fastcc void @text_poke_bp_batch(ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @text_poke_bp_batch(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [6 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -52, ptr %3, align 1
  store ptr %0, ptr @bp_desc, align 8
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @bp_desc, i64 8), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !174
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @bp_desc, i64 12), align 4
  %7 = tail call i32 @__SCT__cond_resched() #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !175
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %20, %11 ]
  %13 = getelementptr [16 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr @_stext, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 15
  store i8 %17, ptr %18, align 1
  %19 = call fastcc ptr @__text_poke(ptr noundef nonnull @text_poke_memcpy, ptr noundef %16, ptr noundef nonnull %3, i64 noundef 1)
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %11, !llvm.loop !176

22:                                               ; preds = %11
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %25

25:                                               ; preds = %._crit_edge, %22
  %26 = phi i64 [ 0, %22 ], [ %54, %._crit_edge ]
  %27 = phi i32 [ 0, %22 ], [ %50, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr [16 x i8], ptr %0, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 15
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %40, i64 %41, i1 false)
  %42 = icmp eq i8 %33, 6
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i8 15, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) %31, i64 5, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = add nuw nsw i64 %26, 1
  %55 = icmp eq i64 %54, %10
  br i1 %55, label %56, label %25, !llvm.loop !177

56:                                               ; preds = %._crit_edge
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %.preheader13, label %58

58:                                               ; preds = %56
  call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @do_sync_core, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #20
  br label %.preheader13

.preheader13:                                     ; preds = %58, %56
  br label %59

59:                                               ; preds = %.preheader13, %76
  %60 = phi i64 [ %78, %76 ], [ 0, %.preheader13 ]
  %61 = phi i32 [ %77, %76 ], [ 0, %.preheader13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr [16 x i8], ptr %0, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  %64 = load i8, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = add nuw nsw i64 %60, 1
  %79 = icmp eq i64 %78, %10
  br i1 %79, label %80, label %59, !llvm.loop !178

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
  %84 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bp_desc, i64 12), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @bp_desc, i64 12)) #20, !srcloc !179
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @bp_desc, i64 12), align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !180
  %90 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @bp_desc, i64 12), align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !181

.loopexit:                                        ; preds = %.preheader, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !182
  br label %92

92:                                               ; preds = %.loopexit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__optimize_nops(ptr noundef %0, i64 noundef range(i64 1, 256) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #4 align 16 {
  %7 = alloca %struct.insn, align 8
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 82
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sub i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  store i32 %19, ptr %5, align 4
  br label %134

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false), !annotation !8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %35 = icmp slt i32 %8, %33
  br i1 %35, label %36, label %.loopexit9

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 82
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
  br i1 %61, label %40, label %.loopexit9, !llvm.loop !183

.loopexit9:                                       ; preds = %48, %57, %54, %46, %40, %32
  %62 = phi i32 [ %8, %32 ], [ %41, %48 ], [ %41, %46 ], [ %41, %54 ], [ %41, %40 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %81 = getelementptr [8 x i8], ptr @x86_nops, i64 %75
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %82, i64 %75, i1 false)
  br label %111

83:                                               ; preds = %78
  %84 = icmp ult i32 %73, 128
  %85 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %72) #22
  %86 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %76) #22
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 1
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
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #20, !srcloc !184
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 114, i32 0, i64 12) #20, !srcloc !185
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
  br i1 %128, label %.preheader, label %.loopexit, !llvm.loop !186

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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 32770) i32 @int3_exception_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #14 section ".init.text" align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 ptrtoint (ptr @int3_selftest_ip to i64)) #22, !srcloc !187
  %6 = icmp eq ptr %4, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq i64 %1, 2
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = add i64 %16, 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
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
declare i64 @llvm.read_register.i64(metadata) #15

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #16

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noprofile noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!39 = !{!"branch_weights", i32 1073205, i32 2146410443}
!40 = distinct !{!40, !18, !19}
!41 = !{!"branch_weights", i32 0, i32 -2147483648}
!42 = distinct !{!42, !18, !19}
!43 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!44 = distinct !{!44, !18, !19}
!45 = distinct !{!45, !18, !19}
!46 = !{i64 2156273204, i64 2156273013, i64 2156273065, i64 2156273111, i64 2156273139}
!47 = !{i64 2156273278, i64 2156273307, i64 2156273353, i64 2156273411, i64 2156273465, i64 2156273519, i64 2156273574, i64 2156273605, i64 2156273913, i64 2156273919, i64 2156273966, i64 2156273989, i64 2156274015}
!48 = !{i64 2156274477, i64 2156274288, i64 2156274338, i64 2156274384, i64 2156274412}
!49 = !{i64 2156275353, i64 2156275162, i64 2156275214, i64 2156275260, i64 2156275288}
!50 = !{i64 2156275427, i64 2156275456, i64 2156275502, i64 2156275560, i64 2156275614, i64 2156275668, i64 2156275723, i64 2156275754, i64 2156276062, i64 2156276068, i64 2156276115, i64 2156276138, i64 2156276164}
!51 = !{i64 2156276626, i64 2156276437, i64 2156276487, i64 2156276533, i64 2156276561}
!52 = !{i64 2156202937, i64 2156202746, i64 2156202798, i64 2156202844, i64 2156202872}
!53 = !{i64 2156203011, i64 2156203040, i64 2156203086, i64 2156203144, i64 2156203198, i64 2156203252, i64 2156203307, i64 2156203338, i64 2156203646, i64 2156203652, i64 2156203699, i64 2156203722, i64 2156203748}
!54 = !{i64 2156204210, i64 2156204021, i64 2156204071, i64 2156204117, i64 2156204145}
!55 = !{i64 2156204779, i64 2156204588, i64 2156204640, i64 2156204686, i64 2156204714}
!56 = !{i64 2156204853, i64 2156204882, i64 2156204928, i64 2156204986, i64 2156205040, i64 2156205094, i64 2156205149, i64 2156205180}
!57 = !{i64 2154888731}
!58 = !{i64 2154888779}
!59 = !{i64 2154888827}
!60 = !{i64 2156197836, i64 2156197645, i64 2156197697, i64 2156197743, i64 2156197771}
!61 = !{i64 2156198394, i64 2156198203, i64 2156198255, i64 2156198301, i64 2156198329}
!62 = !{i64 2156198468, i64 2156198497, i64 2156198543, i64 2156198601, i64 2156198655, i64 2156198709, i64 2156198764, i64 2156198795, i64 2156199103, i64 2156199109, i64 2156199156, i64 2156199179, i64 2156199205}
!63 = !{i64 2156199667, i64 2156199478, i64 2156199528, i64 2156199574, i64 2156199602}
!64 = !{i64 2156199973, i64 2156199784, i64 2156199834, i64 2156199880, i64 2156199908}
!65 = !{i64 2156200822, i64 2156200631, i64 2156200683, i64 2156200729, i64 2156200757}
!66 = !{i64 2156200896, i64 2156200925, i64 2156200971, i64 2156201029, i64 2156201083, i64 2156201137, i64 2156201192, i64 2156201223, i64 2156201531, i64 2156201537, i64 2156201584, i64 2156201607, i64 2156201633}
!67 = !{i64 2156202095, i64 2156201906, i64 2156201956, i64 2156202002, i64 2156202030}
!68 = !{i64 2156195734, i64 2156195543, i64 2156195595, i64 2156195641, i64 2156195669}
!69 = !{i64 2156195808, i64 2156195837, i64 2156195883, i64 2156195941, i64 2156195995, i64 2156196049, i64 2156196104, i64 2156196135, i64 2156196443, i64 2156196449, i64 2156196496, i64 2156196519, i64 2156196545}
!70 = !{i64 2156197007, i64 2156196818, i64 2156196868, i64 2156196914, i64 2156196942}
!71 = distinct !{!71, !18, !19}
!72 = distinct !{!72, !18, !19}
!73 = distinct !{!73, !18, !19}
!74 = !{i64 2156316744, i64 2156316553, i64 2156316605, i64 2156316651, i64 2156316679}
!75 = !{i64 2156316818, i64 2156316847, i64 2156316893, i64 2156316951, i64 2156317005, i64 2156317059, i64 2156317114, i64 2156317145, i64 2156317453, i64 2156317459, i64 2156317506, i64 2156317529, i64 2156317555}
!76 = !{i64 2156318017, i64 2156317828, i64 2156317878, i64 2156317924, i64 2156317952}
!77 = !{i64 2156319783, i64 2156319592, i64 2156319644, i64 2156319690, i64 2156319718}
!78 = !{i64 2156320341, i64 2156320150, i64 2156320202, i64 2156320248, i64 2156320276}
!79 = !{i64 2156320415, i64 2156320444, i64 2156320490, i64 2156320548, i64 2156320602, i64 2156320656, i64 2156320711, i64 2156320742, i64 2156321050, i64 2156321056, i64 2156321103, i64 2156321126, i64 2156321152}
!80 = !{i64 2156321614, i64 2156321425, i64 2156321475, i64 2156321521, i64 2156321549}
!81 = !{i64 2156321920, i64 2156321731, i64 2156321781, i64 2156321827, i64 2156321855}
!82 = distinct !{!82, !18, !19}
!83 = distinct !{!83, !18, !19}
!84 = distinct !{!84, !18, !19}
!85 = !{i64 2156326772, i64 2156326581, i64 2156326633, i64 2156326679, i64 2156326707}
!86 = !{i64 2156326846, i64 2156326875, i64 2156326921, i64 2156326979, i64 2156327033, i64 2156327087, i64 2156327142, i64 2156327173, i64 2156327481, i64 2156327487, i64 2156327534, i64 2156327557, i64 2156327583}
!87 = !{i64 2156328045, i64 2156327856, i64 2156327906, i64 2156327952, i64 2156327980}
!88 = !{i64 455809, i64 455838, i64 455864}
!89 = !{i64 2156328881, i64 2156328690, i64 2156328742, i64 2156328788, i64 2156328816}
!90 = !{i64 2156328955, i64 2156328984, i64 2156329030, i64 2156329088, i64 2156329142, i64 2156329196, i64 2156329251, i64 2156329282, i64 2156329590, i64 2156329596, i64 2156329643, i64 2156329666, i64 2156329692}
!91 = !{i64 2156330154, i64 2156329965, i64 2156330015, i64 2156330061, i64 2156330089}
!92 = !{!"branch_weights", i32 2129238918, i32 18244730}
!93 = distinct !{!93, !18, !19}
!94 = distinct !{!94, !18, !19}
!95 = distinct !{!95, !18, !19}
!96 = !{i64 2148536624, i64 2148536652, i64 2148536658, i64 2148536674, i64 2148536690, i64 2148536717, i64 2148537050, i64 2148536350, i64 2148537056, i64 2148537104, i64 2148537168, i64 2148537232, i64 2148537289, i64 2148536431, i64 2148536456, i64 2148537496, i64 2148537626, i64 2148537557, i64 2148537640, i64 2148536548}
!97 = distinct !{!97, !18, !19}
!98 = distinct !{!98, !18, !19}
!99 = !{i64 2156339712, i64 2156339521, i64 2156339573, i64 2156339619, i64 2156339647}
!100 = !{i64 2156339786, i64 2156339815, i64 2156339861, i64 2156339919, i64 2156339973, i64 2156340027, i64 2156340082, i64 2156340113}
!101 = !{i64 2156341504, i64 2156341313, i64 2156341365, i64 2156341411, i64 2156341439}
!102 = !{i64 2156341578, i64 2156341607, i64 2156341653, i64 2156341711, i64 2156341765, i64 2156341819, i64 2156341874, i64 2156341905}
!103 = distinct !{!103, !18, !19}
!104 = distinct !{!104, !18, !19}
!105 = distinct !{!105, !18, !19}
!106 = distinct !{!106, !18, !19}
!107 = !{i64 2156354282, i64 2156354091, i64 2156354143, i64 2156354189, i64 2156354217}
!108 = !{i64 2156354356, i64 2156354385, i64 2156354431, i64 2156354489, i64 2156354543, i64 2156354597, i64 2156354652, i64 2156354683, i64 2156354991, i64 2156354997, i64 2156355044, i64 2156355067, i64 2156355093}
!109 = !{i64 2156355556, i64 2156355367, i64 2156355417, i64 2156355463, i64 2156355491}
!110 = !{i64 2156356294, i64 2156356322, i64 2156356328, i64 2156356344, i64 2156356360, i64 2156356387, i64 2156356701, i64 2156355851, i64 2156356707, i64 2156356755, i64 2156356819, i64 2156356883, i64 2156356940, i64 2156355932, i64 2156355957, i64 2156357147, i64 2156357314, i64 2156357208, i64 2156357328, i64 2156356049}
!111 = !{i64 2156350854, i64 2156350663, i64 2156350715, i64 2156350761, i64 2156350789}
!112 = !{i64 2156350928, i64 2156350957, i64 2156351003, i64 2156351061, i64 2156351115, i64 2156351169, i64 2156351224, i64 2156351255}
!113 = !{i64 37482, i64 37502, i64 2156351649, i64 2156351693, i64 2156351715, i64 2156351740, i64 37570}
!114 = !{i64 2156352342, i64 2156352151, i64 2156352203, i64 2156352249, i64 2156352277}
!115 = !{i64 2156352416, i64 2156352445, i64 2156352491, i64 2156352549, i64 2156352603, i64 2156352657, i64 2156352712, i64 2156352743}
!116 = !{i64 2156379274, i64 2156379083, i64 2156379135, i64 2156379181, i64 2156379209}
!117 = !{i64 2156379348, i64 2156379377, i64 2156379423, i64 2156379481, i64 2156379535, i64 2156379589, i64 2156379644, i64 2156379675}
!118 = !{i64 2156381131, i64 2156380940, i64 2156380992, i64 2156381038, i64 2156381066}
!119 = !{i64 2156381205, i64 2156381234, i64 2156381280, i64 2156381338, i64 2156381392, i64 2156381446, i64 2156381501, i64 2156381532, i64 2156381840, i64 2156381846, i64 2156381893, i64 2156381916, i64 2156381942}
!120 = !{i64 2156382405, i64 2156382216, i64 2156382266, i64 2156382312, i64 2156382340}
!121 = !{!"branch_weights", i32 4001, i32 4000000}
!122 = !{i64 2156383452, i64 2156383261, i64 2156383313, i64 2156383359, i64 2156383387}
!123 = !{i64 2156383526, i64 2156383555, i64 2156383601, i64 2156383659, i64 2156383713, i64 2156383767, i64 2156383822, i64 2156383853}
!124 = !{i64 2156387733, i64 2156387542, i64 2156387594, i64 2156387640, i64 2156387668}
!125 = !{i64 2156387807, i64 2156387836, i64 2156387882, i64 2156387940, i64 2156387994, i64 2156388048, i64 2156388103, i64 2156388134, i64 2156388442, i64 2156388448, i64 2156388495, i64 2156388518, i64 2156388544}
!126 = !{i64 2156389007, i64 2156388818, i64 2156388868, i64 2156388914, i64 2156388942}
!127 = !{i64 2156390554, i64 2156390363, i64 2156390415, i64 2156390461, i64 2156390489}
!128 = !{i64 2156390628, i64 2156390657, i64 2156390703, i64 2156390761, i64 2156390815, i64 2156390869, i64 2156390924, i64 2156390955, i64 2156391263, i64 2156391269, i64 2156391316, i64 2156391339, i64 2156391365}
!129 = !{i64 2156391828, i64 2156391639, i64 2156391689, i64 2156391735, i64 2156391763}
!130 = !{i64 2156365158}
!131 = !{i64 2156369898}
!132 = !{i64 2156377945}
!133 = !{i64 2148405209}
!134 = !{i64 2155972810}
!135 = !{i64 8477620}
!136 = !{i64 8477028}
!137 = !{i64 8477084}
!138 = !{i64 8477140}
!139 = !{i64 8477196}
!140 = !{ptr @text_poke_memcpy, ptr @text_poke_memset}
!141 = !{i64 2156392291}
!142 = !{i64 2156393095, i64 2156392904, i64 2156392956, i64 2156393002, i64 2156393030}
!143 = !{i64 2156393169, i64 2156393198, i64 2156393244, i64 2156393302, i64 2156393356, i64 2156393410, i64 2156393465, i64 2156393496}
!144 = !{i64 2156395111, i64 2156394920, i64 2156394972, i64 2156395018, i64 2156395046}
!145 = !{i64 2156395185, i64 2156395214, i64 2156395260, i64 2156395318, i64 2156395372, i64 2156395426, i64 2156395481, i64 2156395512, i64 2156395820, i64 2156395826, i64 2156395873, i64 2156395896, i64 2156395922}
!146 = !{i64 2156396385, i64 2156396196, i64 2156396246, i64 2156396292, i64 2156396320}
!147 = distinct !{!147, !18, !19}
!148 = !{i64 2156412966, i64 2156412775, i64 2156412827, i64 2156412873, i64 2156412901}
!149 = !{i64 2156413040, i64 2156413069, i64 2156413115, i64 2156413173, i64 2156413227, i64 2156413281, i64 2156413336, i64 2156413367, i64 2156413675, i64 2156413681, i64 2156413728, i64 2156413751, i64 2156413777}
!150 = !{i64 2156414240, i64 2156414051, i64 2156414101, i64 2156414147, i64 2156414175}
!151 = distinct !{!151, !18, !19}
!152 = !{i64 2156431471}
!153 = !{!"branch_weights", i32 1, i32 127}
!154 = !{i64 2148890259, i64 2148890298, i64 2148890319, i64 2148890356, i64 2148890379, i64 2148890388, i64 2148890686}
!155 = !{!"branch_weights", i32 127, i32 255873}
!156 = distinct !{!156, !18, !19}
!157 = distinct !{!157, !18, !19}
!158 = !{i64 2156431961, i64 2156431770, i64 2156431822, i64 2156431868, i64 2156431896}
!159 = !{i64 2156432035, i64 2156432064, i64 2156432110, i64 2156432168, i64 2156432222, i64 2156432276, i64 2156432331, i64 2156432362}
!160 = !{i64 2148868181, i64 2148868220, i64 2148868241, i64 2148868278, i64 2148868301, i64 2148868171}
!161 = !{i64 2156438840, i64 2156438649, i64 2156438701, i64 2156438747, i64 2156438775}
!162 = !{i64 2156438914, i64 2156438943, i64 2156438989, i64 2156439047, i64 2156439101, i64 2156439155, i64 2156439210, i64 2156439241}
!163 = distinct !{!163, !18, !19}
!164 = !{i64 2156440161, i64 2156439970, i64 2156440022, i64 2156440068, i64 2156440096}
!165 = !{i64 2156440235, i64 2156440264, i64 2156440310, i64 2156440368, i64 2156440422, i64 2156440476, i64 2156440531, i64 2156440562}
!166 = !{i64 2156441460, i64 2156441269, i64 2156441321, i64 2156441367, i64 2156441395}
!167 = !{i64 2156441534, i64 2156441563, i64 2156441609, i64 2156441667, i64 2156441721, i64 2156441775, i64 2156441830, i64 2156441861}
!168 = !{i64 2156442818, i64 2156442627, i64 2156442679, i64 2156442725, i64 2156442753}
!169 = !{i64 2156442892, i64 2156442921, i64 2156442967, i64 2156443025, i64 2156443079, i64 2156443133, i64 2156443188, i64 2156443219}
!170 = !{i64 2156444156, i64 2156443965, i64 2156444017, i64 2156444063, i64 2156444091}
!171 = !{i64 2156444230, i64 2156444259, i64 2156444305, i64 2156444363, i64 2156444417, i64 2156444471, i64 2156444526, i64 2156444557}
!172 = !{i64 2156445346, i64 2156445155, i64 2156445207, i64 2156445253, i64 2156445281}
!173 = !{i64 2156445420, i64 2156445449, i64 2156445495, i64 2156445553, i64 2156445607, i64 2156445661, i64 2156445716, i64 2156445747}
!174 = !{i64 2149060457}
!175 = !{i64 2156433099}
!176 = distinct !{!176, !18, !19}
!177 = distinct !{!177, !18, !19}
!178 = distinct !{!178, !18, !19}
!179 = !{i64 2148869930, i64 2148869969, i64 2148869990, i64 2148870027, i64 2148870050, i64 2148870059, i64 2148870133}
!180 = !{i64 2006934}
!181 = distinct !{!181, !19}
!182 = !{i64 2156438256}
!183 = distinct !{!183, !18, !19}
!184 = !{i64 2154889420, i64 2154889229, i64 2154889281, i64 2154889327, i64 2154889355}
!185 = !{i64 2154889494, i64 2154889523, i64 2154889569, i64 2154889627, i64 2154889681, i64 2154889735, i64 2154889790, i64 2154889821}
!186 = distinct !{!186, !18, !19}
!187 = !{i64 2156349916}
