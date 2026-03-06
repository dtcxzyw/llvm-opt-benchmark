; ModuleID = 'bench/linux/original/callthunks.ll'
source_filename = "bench/linux/original/callthunks.ll"
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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @debug_thunks(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @debug_callthunks, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @callthunks_patch_builtin_calls() local_unnamed_addr #1 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 371, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 86)) #12
          to label %1 [label %1, label %24], !srcloc !6

1:                                                ; preds = %0, %0
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #13
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #12
  %3 = load i1, ptr @debug_callthunks, align 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #13
  br label %6

6:                                                ; preds = %4, %1
  %7 = icmp ult ptr @__call_sites, @__call_sites_end
  br i1 %7, label %.preheader1.i, label %.loopexit2.i

.preheader1.i:                                    ; preds = %6, %.preheader1.i
  %8 = phi ptr [ %12, %.preheader1.i ], [ @__call_sites, %6 ]
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  tail call fastcc void @patch_call(ptr noundef %11, ptr noundef nonnull @builtin_coretext)
  %12 = getelementptr i8, ptr %8, i64 4
  %13 = icmp ult ptr %12, @__call_sites_end
  br i1 %13, label %.preheader1.i, label %.loopexit2.i, !llvm.loop !7

.loopexit2.i:                                     ; preds = %.preheader1.i, %6
  %14 = icmp ult ptr @__alt_instructions, @__alt_instructions_end
  br i1 %14, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.loopexit2.i, %.preheader.i
  %15 = phi ptr [ %19, %.preheader.i ], [ @__alt_instructions, %.loopexit2.i ]
  %16 = load i32, ptr %15, align 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  tail call fastcc void @patch_call(ptr noundef %18, ptr noundef nonnull @builtin_coretext)
  %19 = getelementptr i8, ptr %15, i64 14
  %20 = icmp ult ptr %19, @__alt_instructions_end
  br i1 %20, label %.preheader.i, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit2.i
  %21 = load i1, ptr @debug_callthunks, align 4
  br i1 %21, label %22, label %callthunks_setup.exit

22:                                               ; preds = %.loopexit.i
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #13
  br label %callthunks_setup.exit

callthunks_setup.exit:                            ; preds = %.loopexit.i, %22
  store i1 true, ptr @thunks_initialized, align 1
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #12
  br label %24

24:                                               ; preds = %callthunks_setup.exit, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @callthunks_translate_call_dest(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = load i1, ptr @thunks_initialized, align 1
  br i1 %2, label %3, label %74

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
  br i1 %12, label %74, label %13

13:                                               ; preds = %3
  %14 = icmp uge ptr %0, @relocate_kernel
  %15 = icmp ult ptr %0, getelementptr (i8, ptr @relocate_kernel, i64 2048)
  %16 = and i1 %14, %15
  br i1 %16, label %74, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %0 to i64
  %19 = icmp uge ptr %0, @_text
  %20 = icmp ult ptr %0, @_etext
  %21 = and i1 %19, %20
  br i1 %21, label %55, label %22

22:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %23 = tail call ptr @__module_address(i64 noundef %18) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 320
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
  %35 = getelementptr [72 x i8], ptr %26, i64 %28
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = sub i64 %18, %37
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %34, %27
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp samesign ult i64 %28, 6
  %46 = icmp eq i64 %44, 7
  br i1 %46, label %.loopexit, label %27, !llvm.loop !13

.loopexit:                                        ; preds = %43, %34, %22
  %47 = phi i1 [ false, %22 ], [ %45, %43 ], [ %29, %34 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !15
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !16

51:                                               ; preds = %.loopexit
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #12, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %.loopexit
  br i1 %47, label %55, label %74

55:                                               ; preds = %54, %17
  %56 = zext i32 trunc (i64 sub (i64 ptrtoint (ptr @skl_call_thunk_tail to i64), i64 ptrtoint (ptr @skl_call_thunk_template to i64)) to i32) to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = tail call i32 @bcmp(ptr noundef %58, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %56)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @bcmp(ptr noundef %58, ptr noundef nonnull @nops, i64 noundef %56)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i1, ptr @patch_dest.__already_done, align 1
  br i1 %65, label %70, label %66, !prof !16

66:                                               ; preds = %64
  store i1 true, ptr @patch_dest.__already_done, align 1
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0) #13
  br label %70

68:                                               ; preds = %61
  %69 = tail call ptr @text_poke_copy_locked(ptr noundef %58, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %56, i1 noundef zeroext true) #12
  br label %70

70:                                               ; preds = %68, %66, %64, %55
  %71 = phi ptr [ %58, %55 ], [ null, %64 ], [ null, %66 ], [ %58, %68 ]
  %72 = icmp eq ptr %71, null
  %73 = select i1 %72, ptr %0, ptr %71
  br label %74

74:                                               ; preds = %70, %54, %13, %3, %1
  %75 = phi ptr [ %73, %70 ], [ %0, %13 ], [ %0, %1 ], [ %0, %54 ], [ %0, %3 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @callthunks_patch_module_calls(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca %struct.core_text, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %5 = load ptr, ptr %4, align 64
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, %6
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %12, align 8
  %14 = load i1, ptr @thunks_initialized, align 1
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #12
  %16 = load i1, ptr @debug_callthunks, align 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %13) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.preheader2, label %.loopexit3

.preheader2:                                      ; preds = %19, %.preheader2
  %24 = phi ptr [ %28, %.preheader2 ], [ %20, %19 ]
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  call fastcc void @patch_call(ptr noundef %27, ptr noundef nonnull %3)
  %28 = getelementptr i8, ptr %24, i64 4
  %29 = icmp ult ptr %28, %22
  br i1 %29, label %.preheader2, label %.loopexit3, !llvm.loop !7

.loopexit3:                                       ; preds = %.preheader2, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %35 = phi ptr [ %39, %.preheader ], [ %31, %.loopexit3 ]
  %36 = load i32, ptr %35, align 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  call fastcc void @patch_call(ptr noundef %38, ptr noundef nonnull %3)
  %39 = getelementptr i8, ptr %35, i64 14
  %40 = icmp ult ptr %39, %33
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %41 = load i1, ptr @debug_callthunks, align 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %.loopexit
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #13
  br label %44

44:                                               ; preds = %42, %.loopexit
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #12
  br label %45

45:                                               ; preds = %44, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @patch_call(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 align 16 {
  %3 = alloca %struct.insn, align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %0 to i64
  %6 = load i64, ptr %1, align 8
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %.thread11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %5
  br i1 %11, label %12, label %.thread11

12:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !annotation !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !18
  %13 = call i32 @insn_decode(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 15, i32 noundef 2) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %44

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, -24
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 82
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread11

44:                                               ; preds = %22, %15
  %45 = phi ptr [ %17, %15 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread11, label %47

47:                                               ; preds = %44
  %48 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %50, !prof !19

49:                                               ; preds = %47
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #12, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 210, i32 2307, i64 12) #12, !srcloc !21
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_end\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #12, !srcloc !22
  br label %.thread11

50:                                               ; preds = %47
  %51 = icmp eq ptr %1, null
  %.pre = ptrtoint ptr %45 to i64
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %1, align 8
  %54 = icmp ugt i64 %53, %.pre
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8
  %57 = icmp ugt i64 %56, %.pre
  br i1 %57, label %94, label %._crit_edge

._crit_edge:                                      ; preds = %50, %55, %52
  %58 = icmp uge ptr %45, @_text
  %59 = icmp ult ptr %45, @_etext
  %60 = and i1 %58, %59
  br i1 %60, label %94, label %61

61:                                               ; preds = %._crit_edge
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %62 = call ptr @__module_address(i64 noundef %.pre) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 320
  br label %66

66:                                               ; preds = %82, %64
  %67 = phi i64 [ 0, %64 ], [ %83, %82 ]
  %68 = phi i1 [ true, %64 ], [ %84, %82 ]
  %69 = and i64 %67, 6
  %70 = icmp eq i64 %69, 4
  %71 = icmp eq i64 %67, 6
  %72 = or i1 %71, %70
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = getelementptr [72 x i8], ptr %65, i64 %67
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = sub i64 %.pre, %76
  %81 = icmp ult i64 %80, %79
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %73, %66
  %83 = add nuw nsw i64 %67, 1
  %84 = icmp samesign ult i64 %67, 6
  %85 = icmp eq i64 %83, 7
  br i1 %85, label %.loopexit, label %66, !llvm.loop !13

.loopexit:                                        ; preds = %82, %73, %61
  %86 = phi i1 [ false, %61 ], [ %84, %82 ], [ %68, %73 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %87 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !15
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !16

90:                                               ; preds = %.loopexit
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #12, !srcloc !17
  call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %.loopexit
  br i1 %86, label %94, label %.thread11

94:                                               ; preds = %93, %._crit_edge, %55
  %95 = load i64, ptr %1, align 8
  %96 = icmp ugt i64 %95, %.pre
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %9, align 8
  %99 = icmp ugt i64 %98, %.pre
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i1 [ false, %94 ], [ %99, %97 ]
  %102 = zext i32 trunc (i64 sub (i64 ptrtoint (ptr @skl_call_thunk_tail to i64), i64 ptrtoint (ptr @skl_call_thunk_template to i64)) to i32) to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr i8, ptr %45, i64 %103
  %105 = call i32 @bcmp(ptr noundef %104, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %102)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = call i32 @bcmp(ptr noundef %104, ptr noundef nonnull @nops, i64 noundef %102)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i1, ptr @patch_dest.__already_done, align 1
  br i1 %111, label %.thread11, label %112, !prof !16

112:                                              ; preds = %110
  store i1 true, ptr @patch_dest.__already_done, align 1
  %113 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %45) #13
  br label %.thread11

114:                                              ; preds = %107
  br i1 %101, label %115, label %116

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 @skl_call_thunk_template, i64 %102, i1 false)
  br label %118

116:                                              ; preds = %114
  %117 = call ptr @text_poke_copy_locked(ptr noundef %104, ptr noundef nonnull @skl_call_thunk_template, i64 noundef %102, i1 noundef zeroext true) #12
  br label %118

118:                                              ; preds = %116, %115, %100
  %119 = icmp eq ptr %104, null
  br i1 %119, label %.thread11, label %120

120:                                              ; preds = %118
  %121 = load i1, ptr @debug_callthunks, align 4
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %0, ptr noundef nonnull %45, ptr noundef nonnull %45, ptr noundef nonnull %104) #13
  br label %124

124:                                              ; preds = %122, %120
  %125 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #14, !srcloc !23
  %126 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #14, !srcloc !24
  %127 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %104) #14, !srcloc !25
  store i8 -24, ptr %125, align 1
  %128 = ptrtoint ptr %127 to i64
  %129 = getelementptr i8, ptr %126, i64 5
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %128, %130
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i32 %132, ptr %133, align 1
  call void @text_poke_early(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 5) #12
  br label %.thread11

.thread11:                                        ; preds = %112, %110, %.thread, %124, %118, %93, %49, %44, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_early(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @error_entry() #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @paranoid_entry() #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xen_error_entry() #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__switch_to_asm(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ret_from_fork(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @relocate_kernel(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__module_address(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @bcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @text_poke_copy_locked(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
