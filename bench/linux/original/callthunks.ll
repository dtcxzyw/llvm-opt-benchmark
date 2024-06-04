target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".pushsection .rodata\09\09\09\09"
module asm ".global skl_call_thunk_template\09\09"
module asm "skl_call_thunk_template:\09\09\09"
module asm "sarq $5, %gs:pcpu_hot + 16;\09"
module asm ".global skl_call_thunk_tail\09\09\09"
module asm "skl_call_thunk_tail:\09\09\09\09"
module asm ".popsection\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.alt_instr = type <{ i32, i32, %union.anon, i8, i8 }>
%union.anon = type { %struct.anon }
%struct.anon = type { i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.0, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.0 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.core_text = type { i64, i64, ptr }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.pcpu_hot = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [16 x i8] }
%struct.anon.10 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.callthunk_sites = type { ptr, ptr, ptr, ptr }
%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }
%struct.insn = type { %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %union.anon.5, %union.anon.6, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.insn_field = type { %union.anon.4, i8, i8 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %struct.insn_field }
%union.anon.6 = type { %struct.insn_field }

@__setup_str_debug_thunks = internal constant [17 x i8] c"debug-callthunks\00", section ".init.rodata", align 1
@__setup_debug_thunks = internal global %struct.obs_kernel_param { ptr @__setup_str_debug_thunks, ptr @debug_thunks, i32 0 }, section ".init.setup", align 8
@__call_sites = external dso_local global [0 x i32], align 4
@__call_sites_end = external dso_local global [0 x i32], align 4
@__alt_instructions = external dso_local global [0 x %struct.alt_instr], align 1
@__alt_instructions_end = external dso_local global [0 x %struct.alt_instr], align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str = private unnamed_addr constant [46 x i8] c"\016callthunks: Setting up call depth tracking\0A\00", align 1
@text_mutex = external dso_local global %struct.mutex, align 8
@builtin_coretext = internal constant %struct.core_text { i64 ptrtoint (ptr @_text to i64), i64 ptrtoint (ptr @_etext to i64), ptr @.str.6 }, align 8
@thunks_initialized = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@debug_callthunks = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [38 x i8] c"\017callthunks: Patching call sites %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"\017callthunks: Patching call sites done%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"arch/x86/kernel/callthunks.c\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"\017callthunks: Patch call at: %pS %px to %pS %px -> %px \0A\00", align 1
@_text = external dso_local global [0 x i8], align 1
@_etext = external dso_local global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@within_module_coretext.__UNIQUE_ID___addressable___SCK__preempt_schedule710 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@skl_call_thunk_tail = external dso_local global [0 x i8], align 1
@skl_call_thunk_template = external dso_local global [0 x i8], align 1
@nops = internal constant [32 x i8] c"\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90", align 16
@patch_dest.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"\014callthunks: Invalid padding area for %pS\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__setup_debug_thunks, ptr @within_module_coretext.__UNIQUE_ID___addressable___SCK__preempt_schedule710], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @debug_thunks(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @debug_callthunks, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @callthunks_patch_builtin_calls() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = alloca %struct.callthunk_sites, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #12
  store ptr @__call_sites, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @__call_sites_end, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @__alt_instructions, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @__alt_instructions_end, ptr %4, align 8
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 38
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 371, i32 8, ptr nonnull %5) #12
          to label %6 [label %6, label %8], !srcloc !6

6:                                                ; preds = %0, %0
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #12
  call fastcc void @callthunks_setup(ptr noundef nonnull %1, ptr noundef nonnull @builtin_coretext)
  store i1 true, ptr @thunks_initialized, align 1
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #12
  br label %8

8:                                                ; preds = %6, %0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @callthunks_setup(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = load i1, ptr @debug_callthunks, align 4
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %6) #13
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %18, %13 ], [ %9, %8 ]
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  tail call fastcc void @patch_call(ptr noundef %17, ptr noundef %1)
  %18 = getelementptr i8, ptr %14, i64 4
  %19 = icmp ult ptr %18, %11
  br i1 %19, label %13, label %20, !llvm.loop !7

20:                                               ; preds = %13, %8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %26, %20
  %27 = phi ptr [ %31, %26 ], [ %22, %20 ]
  %28 = load i32, ptr %27, align 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  tail call fastcc void @patch_call(ptr noundef %30, ptr noundef %1)
  %31 = getelementptr i8, ptr %27, i64 14
  %32 = icmp ult ptr %31, %24
  br i1 %32, label %26, label %33, !llvm.loop !10

33:                                               ; preds = %26, %20
  %34 = load i1, ptr @debug_callthunks, align 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %37) #13
  br label %39

39:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @callthunks_translate_call_dest(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = load i1, ptr @thunks_initialized, align 1
  br i1 %2, label %3, label %84

3:                                                ; preds = %1
  %4 = icmp eq ptr %0, @error_entry
  %5 = icmp eq ptr %0, @paranoid_entry
  %6 = or i1 %4, %5
  %7 = icmp eq ptr %0, @xen_error_entry
  %8 = or i1 %7, %6
  %9 = icmp eq ptr %0, @__switch_to_asm
  %10 = or i1 %9, %8
  %11 = icmp eq ptr %0, @ret_from_fork
  %12 = or i1 %11, %10
  br i1 %12, label %84, label %13

13:                                               ; preds = %3
  %14 = icmp uge ptr %0, @relocate_kernel
  %15 = getelementptr i8, ptr @relocate_kernel, i64 2048
  %16 = icmp ult ptr %0, %15
  %17 = and i1 %14, %16
  br i1 %17, label %84, label %18

18:                                               ; preds = %13
  %19 = ptrtoint ptr %0 to i64
  %20 = icmp uge ptr %0, @_text
  %21 = icmp ult ptr %0, @_etext
  %22 = and i1 %20, %21
  br i1 %22, label %61, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #12, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %26 = tail call ptr @__module_address(i64 noundef %19) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 320
  br label %30

30:                                               ; preds = %46, %28
  %31 = phi i64 [ 0, %28 ], [ %47, %46 ]
  %32 = phi i1 [ true, %28 ], [ %48, %46 ]
  %33 = and i64 %31, 6
  %34 = icmp eq i64 %33, 4
  %35 = icmp eq i64 %31, 6
  %36 = or i1 %35, %34
  br i1 %36, label %46, label %37

37:                                               ; preds = %30
  %38 = getelementptr [7 x %struct.module_memory], ptr %29, i64 0, i64 %31
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = sub i64 %19, %40
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %50, label %46

46:                                               ; preds = %37, %30
  %47 = add nuw nsw i64 %31, 1
  %48 = icmp ult i64 %31, 6
  %49 = icmp eq i64 %47, 7
  br i1 %49, label %50, label %30, !llvm.loop !13

50:                                               ; preds = %46, %37, %23
  %51 = phi i1 [ false, %23 ], [ %32, %37 ], [ %48, %46 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #12, !srcloc !15
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !16

57:                                               ; preds = %50
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #12, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %50
  br i1 %51, label %61, label %84

61:                                               ; preds = %60, %18
  %62 = ptrtoint ptr @skl_call_thunk_tail to i64
  %63 = ptrtoint ptr @skl_call_thunk_template to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = zext i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = tail call i32 @bcmp(ptr noundef %68, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %66)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %61
  %72 = tail call i32 @bcmp(ptr noundef %68, ptr noundef nonnull @nops, i64 noundef %66)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i1, ptr @patch_dest.__already_done, align 1
  br i1 %75, label %80, label %76, !prof !16

76:                                               ; preds = %74
  store i1 true, ptr @patch_dest.__already_done, align 1
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0) #13
  br label %80

78:                                               ; preds = %71
  %79 = tail call ptr @text_poke_copy_locked(ptr noundef %68, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %66, i1 noundef zeroext true) #12
  br label %80

80:                                               ; preds = %78, %76, %74, %61
  %81 = phi ptr [ %68, %61 ], [ null, %74 ], [ null, %76 ], [ %68, %78 ]
  %82 = icmp eq ptr %81, null
  %83 = select i1 %82, ptr %0, ptr %81
  br label %84

84:                                               ; preds = %80, %60, %13, %3, %1
  %85 = phi ptr [ %83, %80 ], [ %0, %13 ], [ %0, %1 ], [ %0, %60 ], [ %0, %3 ]
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @callthunks_patch_module_calls(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = alloca %struct.core_text, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !18
  %4 = getelementptr inbounds i8, ptr %1, i64 320
  %5 = load ptr, ptr %4, align 64
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 328
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, %6
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %13, ptr %12, align 8
  %14 = load i1, ptr @thunks_initialized, align 1
  br i1 %14, label %15, label %51

15:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #12
  %16 = load i1, ptr @debug_callthunks, align 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %18) #13
  br label %20

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %30, %25 ], [ %21, %20 ]
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  call fastcc void @patch_call(ptr noundef %29, ptr noundef nonnull %3)
  %30 = getelementptr i8, ptr %26, i64 4
  %31 = icmp ult ptr %30, %23
  br i1 %31, label %25, label %32, !llvm.loop !7

32:                                               ; preds = %25, %20
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %38, %32
  %39 = phi ptr [ %43, %38 ], [ %34, %32 ]
  %40 = load i32, ptr %39, align 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  call fastcc void @patch_call(ptr noundef %42, ptr noundef nonnull %3)
  %43 = getelementptr i8, ptr %39, i64 14
  %44 = icmp ult ptr %43, %36
  br i1 %44, label %38, label %45, !llvm.loop !10

45:                                               ; preds = %38, %32
  %46 = load i1, ptr @debug_callthunks, align 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %48) #13
  br label %50

50:                                               ; preds = %47, %45
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #12
  br label %51

51:                                               ; preds = %50, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @patch_call(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #5 align 16 {
  %3 = alloca %struct.insn, align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !18
  %5 = ptrtoint ptr %0 to i64
  %6 = load i64, ptr %1, align 8
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %153, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %5
  br i1 %11, label %12, label %153

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !18
  %13 = call i32 @insn_decode(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 15, i32 noundef 2) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %46

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, -24
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 82
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = icmp eq ptr %30, @error_entry
  %32 = icmp eq ptr %30, @paranoid_entry
  %33 = or i1 %31, %32
  %34 = icmp eq ptr %30, @xen_error_entry
  %35 = or i1 %34, %33
  %36 = icmp eq ptr %30, @__switch_to_asm
  %37 = or i1 %36, %35
  %38 = icmp eq ptr %30, @ret_from_fork
  %39 = or i1 %38, %37
  %40 = icmp uge ptr %30, @relocate_kernel
  %41 = getelementptr i8, ptr @relocate_kernel, i64 2048
  %42 = icmp ult ptr %30, %41
  %43 = and i1 %40, %42
  %44 = or i1 %43, %39
  %45 = select i1 %44, ptr null, ptr %30
  br label %46

46:                                               ; preds = %22, %18, %15
  %47 = phi ptr [ %17, %15 ], [ null, %18 ], [ %45, %22 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %153, label %49

49:                                               ; preds = %46
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %47, %50
  br i1 %51, label %52, label %53, !prof !19

52:                                               ; preds = %49
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #12, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 210, i32 2307, i64 12) #12, !srcloc !21
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_end\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #12, !srcloc !22
  br label %153

53:                                               ; preds = %49
  %54 = icmp eq ptr %1, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %53
  %56 = ptrtoint ptr %47 to i64
  %57 = load i64, ptr %1, align 8
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, %56
  br i1 %62, label %106, label %63

63:                                               ; preds = %59, %55, %53
  %64 = ptrtoint ptr %47 to i64
  %65 = icmp uge ptr %47, @_text
  %66 = icmp ult ptr %47, @_etext
  %67 = and i1 %65, %66
  br i1 %67, label %106, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #12, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %71 = call ptr @__module_address(i64 noundef %64) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %95, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %71, i64 320
  br label %75

75:                                               ; preds = %91, %73
  %76 = phi i64 [ 0, %73 ], [ %92, %91 ]
  %77 = phi i1 [ true, %73 ], [ %93, %91 ]
  %78 = and i64 %76, 6
  %79 = icmp eq i64 %78, 4
  %80 = icmp eq i64 %76, 6
  %81 = or i1 %80, %79
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = getelementptr [7 x %struct.module_memory], ptr %74, i64 0, i64 %76
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = sub i64 %64, %85
  %90 = icmp ult i64 %89, %88
  br i1 %90, label %95, label %91

91:                                               ; preds = %82, %75
  %92 = add nuw nsw i64 %76, 1
  %93 = icmp ult i64 %76, 6
  %94 = icmp eq i64 %92, 7
  br i1 %94, label %95, label %75, !llvm.loop !13

95:                                               ; preds = %91, %82, %68
  %96 = phi i1 [ false, %68 ], [ %77, %82 ], [ %93, %91 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #12, !srcloc !15
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !16

102:                                              ; preds = %95
  %103 = call i64 @llvm.read_register.i64(metadata !0)
  %104 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #12, !srcloc !17
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %95
  br i1 %96, label %106, label %153

106:                                              ; preds = %105, %63, %59
  %107 = ptrtoint ptr %47 to i64
  %108 = load i64, ptr %1, align 8
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %112, %107
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ false, %106 ], [ %113, %110 ]
  %116 = ptrtoint ptr @skl_call_thunk_tail to i64
  %117 = ptrtoint ptr @skl_call_thunk_template to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = zext i32 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr i8, ptr %47, i64 %121
  %123 = call i32 @bcmp(ptr noundef %122, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %120)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %114
  %126 = call i32 @bcmp(ptr noundef %122, ptr noundef nonnull @nops, i64 noundef %120)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load i1, ptr @patch_dest.__already_done, align 1
  br i1 %129, label %136, label %130, !prof !16

130:                                              ; preds = %128
  store i1 true, ptr @patch_dest.__already_done, align 1
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %47) #13
  br label %136

132:                                              ; preds = %125
  br i1 %115, label %133, label %134

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 1 @skl_call_thunk_template, i64 %120, i1 false)
  br label %136

134:                                              ; preds = %132
  %135 = call ptr @text_poke_copy_locked(ptr noundef %122, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %120, i1 noundef zeroext true) #12
  br label %136

136:                                              ; preds = %134, %133, %130, %128, %114
  %137 = phi ptr [ %122, %114 ], [ null, %128 ], [ null, %130 ], [ %122, %134 ], [ %122, %133 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = load i1, ptr @debug_callthunks, align 4
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %47, ptr noundef nonnull %137) #13
  br label %143

143:                                              ; preds = %141, %139
  %144 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #14, !srcloc !23
  %145 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #14, !srcloc !24
  %146 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %137) #14, !srcloc !25
  store i8 -24, ptr %144, align 1
  %147 = ptrtoint ptr %146 to i64
  %148 = getelementptr i8, ptr %145, i64 5
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %147, %149
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds i8, ptr %144, i64 1
  store i32 %151, ptr %152, align 1
  call void @text_poke_early(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 5) #12
  br label %153

153:                                              ; preds = %143, %136, %105, %52, %46, %8, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_early(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @error_entry() #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @paranoid_entry() #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xen_error_entry() #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__switch_to_asm(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ret_from_fork(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @relocate_kernel(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__module_address(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @bcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @text_poke_copy_locked(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149674334, i64 2149674367, i64 2149674373, i64 2149674389, i64 2149674408, i64 2149674439, i64 2149675392, i64 2149673981, i64 2149675398, i64 2149675446, i64 2149675510, i64 2149675574, i64 2149675631, i64 2149675838, i64 2149675886, i64 2149675950, i64 2149676014, i64 2149676071, i64 2149674099, i64 2149674124, i64 2149676281, i64 2149676409, i64 2149676342, i64 2149676423, i64 2149676437, i64 2149676553, i64 2149676498, i64 2149676567, i64 2149674258, i64 1211143, i64 1211183, i64 1211192, i64 1211242, i64 1211263, i64 1211283}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2148153539}
!12 = !{i64 2156273596}
!13 = distinct !{!13, !8, !9}
!14 = !{i64 2156273742}
!15 = !{i64 2148157895, i64 2148157988}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2156273924}
!18 = !{!"auto-init"}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2156277975, i64 2156277784, i64 2156277836, i64 2156277882, i64 2156277910}
!21 = !{i64 2156278049, i64 2156278078, i64 2156278124, i64 2156278182, i64 2156278236, i64 2156278290, i64 2156278345, i64 2156278376, i64 2156278684, i64 2156278690, i64 2156278737, i64 2156278760, i64 2156278786}
!22 = !{i64 2156279247, i64 2156279058, i64 2156279108, i64 2156279154, i64 2156279182}
!23 = !{i64 2154634041}
!24 = !{i64 2154634089}
!25 = !{i64 2154634137}
