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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 371, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 38)) #12
          to label %5 [label %5, label %7], !srcloc !6

5:                                                ; preds = %0, %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #12
  call fastcc void @callthunks_setup(ptr noundef nonnull %1, ptr noundef nonnull @builtin_coretext)
  store i1 true, ptr @thunks_initialized, align 1
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #12
  br label %7

7:                                                ; preds = %5, %0
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
  br i1 %2, label %3, label %75

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
  br i1 %12, label %75, label %13

13:                                               ; preds = %3
  %14 = icmp uge ptr %0, @relocate_kernel
  %15 = icmp ult ptr %0, getelementptr (i8, ptr @relocate_kernel, i64 2048)
  %16 = and i1 %14, %15
  br i1 %16, label %75, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %0 to i64
  %19 = icmp uge ptr %0, @_text
  %20 = icmp ult ptr %0, @_etext
  %21 = and i1 %19, %20
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %23 = tail call ptr @__module_address(i64 noundef %18) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 320
  br label %27

27:                                               ; preds = %43, %25
  %28 = phi i64 [ 0, %25 ], [ %44, %43 ]
  %29 = phi i1 [ true, %25 ], [ %45, %43 ]
  %30 = and i64 %28, 6
  %31 = icmp eq i64 %30, 4
  %32 = icmp eq i64 %28, 6
  %33 = or i1 %32, %31
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = getelementptr [7 x %struct.module_memory], ptr %26, i64 0, i64 %28
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = sub i64 %18, %37
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %47, label %43

43:                                               ; preds = %34, %27
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp ult i64 %28, 6
  %46 = icmp eq i64 %44, 7
  br i1 %46, label %47, label %27, !llvm.loop !13

47:                                               ; preds = %43, %34, %22
  %48 = phi i1 [ false, %22 ], [ %29, %34 ], [ %45, %43 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !15
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !16

52:                                               ; preds = %47
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #12, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %47
  br i1 %48, label %56, label %75

56:                                               ; preds = %55, %17
  %57 = zext i32 trunc (i64 sub (i64 ptrtoint (ptr @skl_call_thunk_tail to i64), i64 ptrtoint (ptr @skl_call_thunk_template to i64)) to i32) to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr i8, ptr %0, i64 %58
  %60 = tail call i32 @bcmp(ptr noundef %59, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %57)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = tail call i32 @bcmp(ptr noundef %59, ptr noundef nonnull @nops, i64 noundef %57)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i1, ptr @patch_dest.__already_done, align 1
  br i1 %66, label %71, label %67, !prof !16

67:                                               ; preds = %65
  store i1 true, ptr @patch_dest.__already_done, align 1
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0) #13
  br label %71

69:                                               ; preds = %62
  %70 = tail call ptr @text_poke_copy_locked(ptr noundef %59, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %57, i1 noundef zeroext true) #12
  br label %71

71:                                               ; preds = %69, %67, %65, %56
  %72 = phi ptr [ %59, %56 ], [ null, %65 ], [ null, %67 ], [ %59, %69 ]
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, ptr %0, ptr %72
  br label %75

75:                                               ; preds = %71, %55, %13, %3, %1
  %76 = phi ptr [ %74, %71 ], [ %0, %13 ], [ %0, %1 ], [ %0, %55 ], [ %0, %3 ]
  ret ptr %76
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
  br i1 %7, label %143, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %5
  br i1 %11, label %12, label %143

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !18
  %13 = call i32 @insn_decode(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 15, i32 noundef 2) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %45

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, -24
  br i1 %21, label %22, label %45

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
  %41 = icmp ult ptr %30, getelementptr (i8, ptr @relocate_kernel, i64 2048)
  %42 = and i1 %40, %41
  %43 = or i1 %42, %39
  %44 = select i1 %43, ptr null, ptr %30
  br label %45

45:                                               ; preds = %22, %18, %15
  %46 = phi ptr [ %17, %15 ], [ null, %18 ], [ %44, %22 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %143, label %48

48:                                               ; preds = %45
  %49 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %51, !prof !19

50:                                               ; preds = %48
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #12, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 210, i32 2307, i64 12) #12, !srcloc !21
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_end\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #12, !srcloc !22
  br label %143

51:                                               ; preds = %48
  %52 = icmp eq ptr %1, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  %54 = ptrtoint ptr %46 to i64
  %55 = load i64, ptr %1, align 8
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %59, %54
  br i1 %60, label %100, label %61

61:                                               ; preds = %57, %53, %51
  %62 = ptrtoint ptr %46 to i64
  %63 = icmp uge ptr %46, @_text
  %64 = icmp ult ptr %46, @_etext
  %65 = and i1 %63, %64
  br i1 %65, label %100, label %66

66:                                               ; preds = %61
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %67 = call ptr @__module_address(i64 noundef %62) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %91, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 320
  br label %71

71:                                               ; preds = %87, %69
  %72 = phi i64 [ 0, %69 ], [ %88, %87 ]
  %73 = phi i1 [ true, %69 ], [ %89, %87 ]
  %74 = and i64 %72, 6
  %75 = icmp eq i64 %74, 4
  %76 = icmp eq i64 %72, 6
  %77 = or i1 %76, %75
  br i1 %77, label %87, label %78

78:                                               ; preds = %71
  %79 = getelementptr [7 x %struct.module_memory], ptr %70, i64 0, i64 %72
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = sub i64 %62, %81
  %86 = icmp ult i64 %85, %84
  br i1 %86, label %91, label %87

87:                                               ; preds = %78, %71
  %88 = add nuw nsw i64 %72, 1
  %89 = icmp ult i64 %72, 6
  %90 = icmp eq i64 %88, 7
  br i1 %90, label %91, label %71, !llvm.loop !13

91:                                               ; preds = %87, %78, %66
  %92 = phi i1 [ false, %66 ], [ %73, %78 ], [ %89, %87 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %93 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !15
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !16

96:                                               ; preds = %91
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #12, !srcloc !17
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %91
  br i1 %92, label %100, label %143

100:                                              ; preds = %99, %61, %57
  %101 = ptrtoint ptr %46 to i64
  %102 = load i64, ptr %1, align 8
  %103 = icmp ugt i64 %102, %101
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %106, %101
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i1 [ false, %100 ], [ %107, %104 ]
  %110 = zext i32 trunc (i64 sub (i64 ptrtoint (ptr @skl_call_thunk_tail to i64), i64 ptrtoint (ptr @skl_call_thunk_template to i64)) to i32) to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr i8, ptr %46, i64 %111
  %113 = call i32 @bcmp(ptr noundef %112, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %110)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = call i32 @bcmp(ptr noundef %112, ptr noundef nonnull @nops, i64 noundef %110)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load i1, ptr @patch_dest.__already_done, align 1
  br i1 %119, label %126, label %120, !prof !16

120:                                              ; preds = %118
  store i1 true, ptr @patch_dest.__already_done, align 1
  %121 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %46) #13
  br label %126

122:                                              ; preds = %115
  br i1 %109, label %123, label %124

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 @skl_call_thunk_template, i64 %110, i1 false)
  br label %126

124:                                              ; preds = %122
  %125 = call ptr @text_poke_copy_locked(ptr noundef %112, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %110, i1 noundef zeroext true) #12
  br label %126

126:                                              ; preds = %124, %123, %120, %118, %108
  %127 = phi ptr [ %112, %108 ], [ null, %118 ], [ null, %120 ], [ %112, %124 ], [ %112, %123 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %143, label %129

129:                                              ; preds = %126
  %130 = load i1, ptr @debug_callthunks, align 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %0, ptr noundef nonnull %46, ptr noundef nonnull %46, ptr noundef nonnull %127) #13
  br label %133

133:                                              ; preds = %131, %129
  %134 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #14, !srcloc !23
  %135 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #14, !srcloc !24
  %136 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %127) #14, !srcloc !25
  store i8 -24, ptr %134, align 1
  %137 = ptrtoint ptr %136 to i64
  %138 = getelementptr i8, ptr %135, i64 5
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %137, %139
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds i8, ptr %134, i64 1
  store i32 %141, ptr %142, align 1
  call void @text_poke_early(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 5) #12
  br label %143

143:                                              ; preds = %133, %126, %99, %50, %45, %8, %2
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
