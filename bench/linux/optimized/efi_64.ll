; ModuleID = 'bench/linux/original/efi_64.ll'
source_filename = "bench/linux/original/efi_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mm_struct = type { %struct.anon, [0 x i64] }
%struct.anon = type { %struct.anon.0, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.0 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon, i32, ptr }
%union.anon = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.atomic_t = type { i32 }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.5, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.5 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }

@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@init_mm = external dso_local global %struct.mm_struct, align 64
@efi_mm = external dso_local global %struct.mm_struct, align 64
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [48 x i8] c"\013efi: Error ident-mapping new memmap (0x%lx)!\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"\013efi: Failed to create 1:1 mapping for the first page!\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\013efi: Unable to allocate EFI runtime stack < 4GB\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@efi_mixed_mode_stack_pa = external dso_local local_unnamed_addr global i64, align 8
@_etext = external dso_local global [0 x i8], align 1
@_text = external dso_local global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"\013efi: Failed to unmap kernel text 1:1 mapping\0A\00", align 1
@__end_rodata = external dso_local global [0 x i8], align 1
@__start_rodata = external dso_local global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"\013efi: Failed to map kernel rodata 1:1\0A\00", align 1
@__efi64_thunk_ret_tramp = external dso_local constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"\013efi: Failed to map mixed mode return trampoline\0A\00", align 1
@efi_va = internal unnamed_addr global i64 -4294967296, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"\014efi: [Firmware Warn]: VA address range overflow!\0A\00", align 1
@efi_setup = external dso_local local_unnamed_addr global i64, align 8
@efi_disable_ibt_for_runtime = dso_local local_unnamed_addr global i8 1, section ".data..ro_after_init", align 1
@efi = external dso_local global %struct.efi, align 8
@arch_efi_call_virt_teardown.__UNIQUE_ID___addressable___SCK__preempt_schedule528 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@init_new_context.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"&mm->context.lock\00", align 1
@last_mm_ctx_id = external dso_local global %struct.atomic64_t, align 8
@init_new_context_ldt.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"&mm->context.ldt_usr_sem\00", align 1
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"\014efi: Error mapping PA 0x%llx -> VA 0x%llx!\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"\013efi: Error while updating 1:1 mapping PA 0x%llx -> VA 0x%llx!\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"\013efi: Error while updating VA mapping PA 0x%llx -> VA 0x%llx!\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@efi_prev_mm = internal unnamed_addr global ptr null, align 8
@efi_runtime_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [31 x i8] c"arch/x86/platform/efi/efi_64.c\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @arch_efi_call_virt_teardown.__UNIQUE_ID___addressable___SCK__preempt_schedule528], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @efi_alloc_page_tables() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef 1) #14
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %57, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 -73014444032, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %2, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
          to label %11 [label %11, label %16], !srcloc !6

11:                                               ; preds = %4, %4
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %16, !prof !7

13:                                               ; preds = %11
  %14 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %9, i64 noundef -73014444032) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13, %11, %4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
          to label %17 [label %17, label %28], !srcloc !6

17:                                               ; preds = %16, %16
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 4503599627366400
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = add i64 %20, %19
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr @ptrs_per_p4d, align 4
  %24 = add i32 %23, 33554431
  %25 = and i32 %24, 33554431
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr %struct.p4d_t, ptr %22, i64 %26
  br label %28

28:                                               ; preds = %17, %16
  %29 = phi ptr [ %27, %17 ], [ %9, %16 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %29, align 8
  %33 = and i64 %32, -97
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38, !prof !7

35:                                               ; preds = %31
  %36 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef nonnull %29, i64 noundef -73014444032) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %35
  %.pre = load i64, ptr %29, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %31
  %39 = phi i64 [ %.pre, %._crit_edge ], [ %32, %31 ]
  %40 = and i64 %39, 4503599627366400
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr i8, ptr %43, i64 3552
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 128), align 64
  store i64 0, ptr inttoptr (i64 add (i64 ptrtoint (ptr @efi_mm to i64), i64 1280) to ptr), align 64
  tail call void @__mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @efi_mm, i64 1064), ptr noundef nonnull @.str.8, ptr noundef nonnull @init_new_context.__key) #14
  %47 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @last_mm_ctx_id, i64 1, ptr nonnull elementtype(i64) @last_mm_ctx_id) #14, !srcloc !8
  %48 = add i64 %47, 1
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 992), align 32
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 1000), align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #14
          to label %49 [label %49, label %50], !srcloc !6

49:                                               ; preds = %46, %46
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 1116), align 4
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 1118), align 2
  br label %50

50:                                               ; preds = %49, %46
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 1048), align 8
  tail call void @__init_rwsem(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @efi_mm, i64 1008), ptr noundef nonnull @.str.9, ptr noundef nonnull @init_new_context_ldt.__key) #14
  br label %57

51:                                               ; preds = %38, %35
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
          to label %52 [label %52, label %.thread], !srcloc !6

52:                                               ; preds = %51, %51
  %53 = load i64, ptr %9, align 8
  %54 = and i64 %53, 4503599627366400
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = add i64 %55, %54
  tail call void @free_pages(i64 noundef %56, i32 noundef 0) #14
  br label %.thread

.thread:                                          ; preds = %13, %52, %51, %28
  tail call void @free_pages(i64 noundef %1, i32 noundef 1) #14
  br label %57

57:                                               ; preds = %.thread, %50, %0
  %58 = phi i32 [ 0, %50 ], [ -12, %0 ], [ -12, %.thread ]
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @efi_sync_low_kernel_mappings() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 128), align 64
  %2 = load i64, ptr @page_offset_base, align 8
  %3 = load i32, ptr @pgdir_shift, align 4
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %2, %4
  %6 = and i64 %5, 511
  %7 = getelementptr %struct.pgd_t, ptr %1, i64 %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %9 = getelementptr %struct.pgd_t, ptr %8, i64 %6
  %10 = lshr i64 -73014444032, %4
  %11 = and i64 %10, 511
  %12 = sub nsw i64 %11, %6
  %13 = shl nsw i64 %12, 3
  %14 = and i64 %13, 34359738360
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 %14, i1 false)
  %15 = load i32, ptr @pgdir_shift, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -73014444032, %16
  %18 = and i64 %17, 511
  %19 = getelementptr %struct.pgd_t, ptr %1, i64 %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %21 = getelementptr %struct.pgd_t, ptr %20, i64 %18
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
          to label %22 [label %22, label %28], !srcloc !6

22:                                               ; preds = %0, %0
  %23 = load i64, ptr %19, align 8
  %24 = and i64 %23, 4503599627366400
  %25 = load i64, ptr @page_offset_base, align 8
  %26 = add i64 %25, %24
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %22, %0
  %29 = phi ptr [ %27, %22 ], [ %19, %0 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
          to label %30 [label %30, label %36], !srcloc !6

30:                                               ; preds = %28, %28
  %31 = load i64, ptr %21, align 8
  %32 = and i64 %31, 4503599627366400
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = add i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi ptr [ %35, %30 ], [ %21, %28 ]
  %38 = load i32, ptr @ptrs_per_p4d, align 4
  %39 = shl i32 %38, 3
  %40 = add i32 %39, 268435448
  %41 = and i32 %40, 268435448
  %42 = zext nneg i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %37, i64 %42, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
          to label %43 [label %43, label %54], !srcloc !6

43:                                               ; preds = %36, %36
  %44 = load i64, ptr %19, align 8
  %45 = and i64 %44, 4503599627366400
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = add i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr @ptrs_per_p4d, align 4
  %50 = add i32 %49, 33554431
  %51 = and i32 %50, 33554431
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr %struct.p4d_t, ptr %48, i64 %52
  br label %54

54:                                               ; preds = %43, %36
  %55 = phi ptr [ %53, %43 ], [ %19, %36 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #14
          to label %56 [label %56, label %._crit_edge], !srcloc !6

._crit_edge:                                      ; preds = %54
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %67

56:                                               ; preds = %54, %54
  %57 = load i64, ptr %21, align 8
  %58 = and i64 %57, 4503599627366400
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr @ptrs_per_p4d, align 4
  %63 = add i32 %62, 33554431
  %64 = and i32 %63, 33554431
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr %struct.p4d_t, ptr %61, i64 %65
  br label %67

67:                                               ; preds = %._crit_edge, %56
  %68 = phi i64 [ %59, %56 ], [ %.pre, %._crit_edge ]
  %69 = phi ptr [ %66, %56 ], [ %21, %._crit_edge ]
  %70 = load i64, ptr %55, align 8
  %71 = and i64 %70, 4503599627366400
  %72 = add i64 %68, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %69, align 8
  %75 = and i64 %74, 4503599627366400
  %76 = add i64 %75, %68
  %77 = inttoptr i64 %76 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(3552) %73, ptr noundef align 8 dereferenceable(3552) %77, i64 3552, i1 false)
  %78 = load i64, ptr %55, align 8
  %79 = and i64 %78, 4503599627366400
  %80 = load i64, ptr @page_offset_base, align 8
  %81 = add i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr i8, ptr %82, i64 4064
  %84 = load i64, ptr %69, align 8
  %85 = and i64 %84, 4503599627366400
  %86 = add i64 %85, %80
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr i8, ptr %87, i64 4064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %83, ptr noundef align 8 dereferenceable(32) %88, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 2) i32 @efi_setup_page_tables(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 128), align 64
  %4 = lshr i64 %0, 12
  %5 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %3, i64 noundef %4, i64 noundef %0, i32 noundef %1, i64 noundef -9223372036854775806) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %0) #15
  br label %67

9:                                                ; preds = %2
  %10 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %3, i64 noundef 0, i64 noundef 0, i32 noundef 1, i64 noundef -9223372036854775806) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #15
  br label %67

14:                                               ; preds = %9
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %16 = and i64 %15, 32
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  %19 = tail call ptr @alloc_pages(i32 noundef 3268, i32 noundef 0) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #15
  br label %67

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 64
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %25
  %28 = shl i64 %27, 6
  store i64 %28, ptr @efi_mixed_mode_stack_pa, align 8
  %29 = lshr i64 sub (i64 ptrtoint (ptr @_etext to i64), i64 ptrtoint (ptr @_text to i64)), 12
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = icmp ugt i64 ptrtoint (ptr @_text to i64), -2147483649
  %34 = select i1 %33, i64 %30, i64 %32
  %35 = add i64 %34, add (i64 ptrtoint (ptr @_text to i64), i64 2147483648)
  %36 = and i64 %29, 4294967295
  %37 = tail call i32 @kernel_unmap_pages_in_pgd(ptr noundef %3, i64 noundef %35, i64 noundef %36) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %23
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #15
  br label %67

41:                                               ; preds = %23
  %42 = lshr i64 sub (i64 ptrtoint (ptr @__end_rodata to i64), i64 ptrtoint (ptr @__start_rodata to i64)), 12
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr @phys_base, align 8
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = sub i64 -2147483648, %45
  %47 = icmp ugt i64 ptrtoint (ptr @__start_rodata to i64), -2147483649
  %48 = select i1 %47, i64 %44, i64 %46
  %49 = add i64 %48, add (i64 ptrtoint (ptr @__start_rodata to i64), i64 2147483648)
  %50 = lshr i64 %49, 12
  %51 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %3, i64 noundef %50, i64 noundef %49, i32 noundef %43, i64 noundef -9223372036854775808) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %41
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #15
  br label %67

55:                                               ; preds = %41
  %56 = load i64, ptr @phys_base, align 8
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = sub i64 -2147483648, %57
  %59 = icmp ugt i64 ptrtoint (ptr @__efi64_thunk_ret_tramp to i64), -2147483649
  %60 = select i1 %59, i64 %56, i64 %58
  %61 = add i64 %60, add (i64 ptrtoint (ptr @__efi64_thunk_ret_tramp to i64), i64 2147483648)
  %62 = lshr i64 %61, 12
  %63 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %3, i64 noundef %62, i64 noundef %61, i32 noundef 1, i64 noundef 0) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #15
  br label %67

67:                                               ; preds = %65, %55, %53, %39, %21, %14, %12, %7
  %68 = phi i32 [ 1, %7 ], [ 1, %12 ], [ 1, %39 ], [ 1, %53 ], [ 1, %65 ], [ 1, %21 ], [ 0, %14 ], [ 0, %55 ]
  ret i32 %68
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @kernel_map_pages_in_pgd(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @kernel_unmap_pages_in_pgd(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_map_region(ptr noundef captures(none) %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  tail call fastcc void @__map_region(ptr noundef %0, i64 noundef %5) #16
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %7 = and i64 %6, 32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %11, align 8
  br label %30

12:                                               ; preds = %1
  %13 = shl i64 %3, 12
  %14 = load i64, ptr @efi_va, align 8
  %15 = sub i64 %14, %13
  %16 = and i64 %5, 2097151
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %15, -2097152
  %19 = or disjoint i64 %18, %16
  %20 = icmp ugt i64 %19, %15
  %21 = add i64 %19, -2097152
  %22 = select i1 %20, i64 %21, i64 %19
  %23 = select i1 %17, i64 %18, i64 %22
  store i64 %23, ptr @efi_va, align 8
  %24 = icmp ult i64 %23, -73014444032
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #15
  br label %30

27:                                               ; preds = %12
  tail call fastcc void @__map_region(ptr noundef %0, i64 noundef %23) #16
  %28 = load i64, ptr @efi_va, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %25, %9
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__map_region(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 128), align 64
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, -3
  %6 = and i32 %5, -3
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 2, i64 -9223372036854775806
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 1
  %12 = and i64 %11, 16
  %13 = or disjoint i64 %8, %12
  %14 = xor i64 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %3, i64 noundef %17, i64 noundef %1, i32 noundef %20, i64 noundef %14) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load i64, ptr %15, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i64 noundef %24, i64 noundef %1) #15
  br label %26

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_map_region_fixed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  tail call fastcc void @__map_region(ptr noundef %0, i64 noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  tail call fastcc void @__map_region(ptr noundef %0, i64 noundef %5) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @parse_efi_setup(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 section ".init.text" align 16 {
  %3 = add i64 %0, 16
  store i64 %3, ptr @efi_setup, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_runtime_update_mappings() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %2 = and i64 %1, 1024
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  store i8 0, ptr @efi_disable_ibt_for_runtime, align 1
  %5 = tail call i32 @efi_memattr_apply_permissions(ptr noundef null, ptr noundef nonnull @efi_update_mem_attr) #14
  br label %.loopexit

6:                                                ; preds = %0
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 216), align 8
  %12 = icmp ne ptr %11, null
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  %16 = icmp ule ptr %14, %15
  %17 = select i1 %12, i1 %16, i1 false
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %47
  %18 = phi ptr [ %48, %47 ], [ %15, %10 ]
  %19 = phi i64 [ %49, %47 ], [ %13, %10 ]
  %20 = phi ptr [ %50, %47 ], [ %11, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %47, label %24

24:                                               ; preds = %.preheader
  %25 = shl i64 %22, 1
  %26 = and i64 %25, 16
  %27 = xor i64 %26, 16
  %28 = and i64 %22, 16384
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %20, align 8
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %24
  %34 = or disjoint i64 %27, -9223372036854775808
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %34, %33 ], [ %27, %30 ]
  %37 = and i64 %22, 131072
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %20, align 8
  %41 = icmp eq i32 %40, 5
  %42 = or i64 %36, 2
  %43 = select i1 %41, i64 %36, i64 %42
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i64 [ %36, %35 ], [ %43, %39 ]
  %46 = tail call fastcc i32 @efi_update_mappings(ptr noundef nonnull %20, i64 noundef %45) #16, !range !9
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 248), align 8
  %.pre3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 224), align 8
  br label %47

47:                                               ; preds = %44, %.preheader
  %48 = phi ptr [ %.pre3, %44 ], [ %18, %.preheader ]
  %49 = phi i64 [ %.pre, %44 ], [ %19, %.preheader ]
  %50 = getelementptr i8, ptr %20, i64 %49
  %51 = icmp ne ptr %50, null
  %52 = getelementptr i8, ptr %50, i64 %49
  %53 = icmp ule ptr %52, %48
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %47, %10, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_memattr_apply_permissions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 0, 2) i32 @efi_update_mem_attr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) #0 section ".init.text" align 16 {
  %4 = xor i1 %2, true
  %5 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !13, !noundef !14
  %6 = zext i1 %4 to i8
  %7 = or i8 %5, %6
  store i8 %7, ptr @efi_disable_ibt_for_runtime, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 49
  %11 = and i64 %10, -9223372036854775808
  %12 = lshr i64 %9, 16
  %13 = and i64 %12, 2
  %14 = or disjoint i64 %13, %11
  %15 = xor i64 %14, 2
  %16 = tail call fastcc i32 @efi_update_mappings(ptr noundef %1, i64 noundef %15) #16, !range !9
  ret i32 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 0, 2) i32 @efi_update_mappings(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @efi_mm, i64 128), align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %3, i64 noundef %6, i64 noundef %5, i32 noundef %9, i64 noundef %1) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %13, i64 noundef %15) #15
  br label %17

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %3, i64 noundef %6, i64 noundef %19, i32 noundef %21, i64 noundef %1) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %18, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i64 noundef %25, i64 noundef %26) #15
  br label %28

28:                                               ; preds = %24, %17
  %29 = or i32 %22, %10
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @efi_dump_pagetable() local_unnamed_addr #7 section ".init.text" align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_efi_call_virt_setup() local_unnamed_addr #3 align 16 {
  tail call void @efi_sync_low_kernel_mappings()
  tail call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %1 = tail call i64 @spec_ctrl_current() #14
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, 1
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %3, i32 %5, i32 246) #14, !srcloc !17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1200
  %9 = load ptr, ptr %8, align 16
  store ptr %9, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %8, align 16
  tail call void @switch_mm(ptr noundef %9, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @spec_ctrl_current() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_efi_call_virt_teardown() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @efi_prev_mm, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  store ptr %1, ptr %4, align 16
  tail call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %1, ptr noundef null) #14
  %5 = tail call i64 @spec_ctrl_current() #14
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %5, 32
  %8 = trunc nuw i64 %7 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %6, i32 %8, i32 246) #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !20
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %15, label %12, !prof !21

12:                                               ; preds = %0
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #14, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %14)
  br label %15

15:                                               ; preds = %12, %0
  tail call void @kernel_fpu_end() #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @efi_thunk_runtime_setup() local_unnamed_addr #6 section ".init.text" align 16 {
  store ptr @efi_thunk_get_time, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 96), align 8
  store ptr @efi_thunk_set_time, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 104), align 8
  store ptr @efi_thunk_get_wakeup_time, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 112), align 8
  store ptr @efi_thunk_set_wakeup_time, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 120), align 8
  store ptr @efi_thunk_get_variable, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 128), align 8
  store ptr @efi_thunk_get_next_variable, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 136), align 8
  store ptr @efi_thunk_set_variable, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 144), align 8
  store ptr @efi_thunk_set_variable_nonblocking, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 152), align 8
  store ptr @efi_thunk_get_next_high_mono_count, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 192), align 8
  store ptr @efi_thunk_reset_system, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 200), align 8
  store ptr @efi_thunk_query_variable_info, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 160), align 8
  store ptr @efi_thunk_query_variable_info_nonblocking, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 168), align 8
  store ptr @efi_thunk_update_capsule, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 176), align 8
  store ptr @efi_thunk_query_capsule_caps, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 184), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_get_time(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_set_time(ptr readnone captures(none) %0) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_get_wakeup_time(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_set_wakeup_time(i8 zeroext %0, ptr readnone captures(none) %1) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_get_variable(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 align 16 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !23
  %8 = ptrtoint ptr %6 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @efi_runtime_lock) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %3, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %5
  %15 = ptrtoint ptr %3 to i64
  %16 = call zeroext i1 @__virt_addr_valid(i64 noundef %15) #14
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = add i64 %15, 2147483648
  %19 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %20 = load i64, ptr @phys_base, align 8
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = sub i64 -2147483648, %21
  %23 = select i1 %19, i64 %20, i64 %22
  %24 = add i64 %18, %23
  br label %31

25:                                               ; preds = %14
  %26 = call i64 @slow_virt_to_phys(ptr noundef nonnull %3) #14
  %27 = add i64 %26, 7
  %28 = xor i64 %27, %26
  %29 = icmp ult i64 %28, 4096
  br i1 %29, label %31, label %30, !prof !21

30:                                               ; preds = %25
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %31

31:                                               ; preds = %30, %25, %17, %5
  %32 = phi i64 [ %24, %17 ], [ 0, %5 ], [ 0, %30 ], [ %26, %25 ]
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i64 %10, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = call zeroext i1 @__virt_addr_valid(i64 noundef %10) #14
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = add i64 %10, 2147483648
  %39 = icmp ugt i64 %9, -2147483649
  %40 = load i64, ptr @phys_base, align 8
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = sub i64 -2147483648, %41
  %43 = select i1 %39, i64 %40, i64 %42
  %44 = add i64 %38, %43
  br label %51

45:                                               ; preds = %35
  %46 = call i64 @slow_virt_to_phys(ptr noundef nonnull %11) #14
  %47 = add i64 %46, 15
  %48 = xor i64 %47, %46
  %49 = icmp ult i64 %48, 4096
  br i1 %49, label %51, label %50, !prof !21

50:                                               ; preds = %45
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %51

51:                                               ; preds = %50, %45, %37, %31
  %52 = phi i64 [ %44, %37 ], [ 0, %31 ], [ 0, %50 ], [ %46, %45 ]
  %53 = trunc i64 %52 to i32
  %54 = call i64 @ucs2_strsize(ptr noundef %0, i64 noundef 1024) #14
  %55 = icmp eq ptr %0, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %51
  %57 = ptrtoint ptr %0 to i64
  %58 = call zeroext i1 @__virt_addr_valid(i64 noundef %57) #14
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = add i64 %57, 2147483648
  %61 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %62 = load i64, ptr @phys_base, align 8
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = sub i64 -2147483648, %63
  %65 = select i1 %61, i64 %62, i64 %64
  %66 = add i64 %60, %65
  br label %73

67:                                               ; preds = %56
  %68 = call i64 @slow_virt_to_phys(ptr noundef nonnull %0) #14
  %69 = add i64 %68, %54
  %70 = xor i64 %69, %68
  %71 = icmp ult i64 %70, 4096
  br i1 %71, label %73, label %72, !prof !21

72:                                               ; preds = %67
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %73

73:                                               ; preds = %72, %67, %59, %51
  %74 = phi i64 [ %66, %59 ], [ 0, %51 ], [ 0, %72 ], [ %68, %67 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp eq ptr %2, null
  br i1 %76, label %94, label %77

77:                                               ; preds = %73
  %78 = ptrtoint ptr %2 to i64
  %79 = call zeroext i1 @__virt_addr_valid(i64 noundef %78) #14
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = add i64 %78, 2147483648
  %82 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %83 = load i64, ptr @phys_base, align 8
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = sub i64 -2147483648, %84
  %86 = select i1 %82, i64 %83, i64 %85
  %87 = add i64 %81, %86
  br label %94

88:                                               ; preds = %77
  %89 = call i64 @slow_virt_to_phys(ptr noundef nonnull %2) #14
  %90 = add i64 %89, 3
  %91 = xor i64 %90, %89
  %92 = icmp ult i64 %91, 4096
  br i1 %92, label %94, label %93, !prof !21

93:                                               ; preds = %88
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %94

94:                                               ; preds = %93, %88, %80, %73
  %95 = phi i64 [ %87, %80 ], [ 0, %73 ], [ 0, %93 ], [ %89, %88 ]
  %96 = trunc i64 %95 to i32
  %97 = load i64, ptr %3, align 8
  %98 = icmp eq ptr %4, null
  br i1 %98, label %117, label %99

99:                                               ; preds = %94
  %100 = ptrtoint ptr %4 to i64
  %101 = call zeroext i1 @__virt_addr_valid(i64 noundef %100) #14
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = add i64 %100, 2147483648
  %104 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %105 = load i64, ptr @phys_base, align 8
  %106 = load i64, ptr @page_offset_base, align 8
  %107 = sub i64 -2147483648, %106
  %108 = select i1 %104, i64 %105, i64 %107
  %109 = add i64 %103, %108
  br label %117

110:                                              ; preds = %99
  %111 = call i64 @slow_virt_to_phys(ptr noundef nonnull %4) #14
  %112 = add i64 %97, -1
  %113 = add i64 %112, %111
  %114 = xor i64 %113, %111
  %115 = icmp ult i64 %114, 4096
  br i1 %115, label %117, label %116, !prof !21

116:                                              ; preds = %110
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %117

117:                                              ; preds = %116, %110, %102, %94
  %118 = phi i64 [ %109, %102 ], [ 0, %94 ], [ 0, %116 ], [ %111, %110 ]
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %75, 0
  %121 = icmp ne i32 %119, 0
  %122 = select i1 %98, i1 true, i1 %121
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %160

124:                                              ; preds = %117
  call void @efi_sync_low_kernel_mappings()
  call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %125 = call i64 @spec_ctrl_current() #14
  %126 = trunc i64 %125 to i32
  %127 = or i32 %126, 1
  %128 = lshr i64 %125, 32
  %129 = trunc nuw i64 %128 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %127, i32 %129, i32 246) #14, !srcloc !17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %130 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1200
  %133 = load ptr, ptr %132, align 16
  store ptr %133, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %132, align 16
  call void @switch_mm(ptr noundef %133, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %134 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %135 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  %136 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !29
  %137 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !30
  %138 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !23
  %139 = load ptr, ptr @efi, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %141, i32 noundef %75, i32 noundef %53, i32 noundef %96, i32 noundef %33, i32 noundef %119, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %143 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %134) #14, !srcloc !32
  %144 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %135) #14, !srcloc !33
  %145 = and i64 %142, 2147483648
  %146 = mul nuw i64 %145, 4294967297
  %147 = xor i64 %146, %142
  %148 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %148, ptr %132, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %148, ptr noundef null) #14
  %149 = call i64 @spec_ctrl_current() #14
  %150 = trunc i64 %149 to i32
  %151 = lshr i64 %149, 32
  %152 = trunc nuw i64 %151 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %150, i32 %152, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %153 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !20
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !21

156:                                              ; preds = %124
  %157 = call i64 @llvm.read_register.i64(metadata !0)
  %158 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %124
  call void @kernel_fpu_end() #14
  br label %160

160:                                              ; preds = %159, %117
  %161 = phi i64 [ %147, %159 ], [ -9223372036854775806, %117 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret i64 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_get_next_variable(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #3 align 16 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !23
  %6 = ptrtoint ptr %4 to i64
  %7 = add i64 %6, 15
  %8 = and i64 %7, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @efi_runtime_lock) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %0 to i64
  %14 = call zeroext i1 @__virt_addr_valid(i64 noundef %13) #14
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = add i64 %13, 2147483648
  %17 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %18 = load i64, ptr @phys_base, align 8
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = sub i64 -2147483648, %19
  %21 = select i1 %17, i64 %18, i64 %20
  %22 = add i64 %16, %21
  br label %29

23:                                               ; preds = %12
  %24 = call i64 @slow_virt_to_phys(ptr noundef nonnull %0) #14
  %25 = add i64 %24, 7
  %26 = xor i64 %25, %24
  %27 = icmp ult i64 %26, 4096
  br i1 %27, label %29, label %28, !prof !21

28:                                               ; preds = %23
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %29

29:                                               ; preds = %28, %23, %15, %3
  %30 = phi i64 [ %22, %15 ], [ 0, %3 ], [ 0, %28 ], [ %24, %23 ]
  %31 = icmp eq i64 %8, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = call zeroext i1 @__virt_addr_valid(i64 noundef %8) #14
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = add i64 %8, 2147483648
  %36 = icmp ugt i64 %7, -2147483649
  %37 = load i64, ptr @phys_base, align 8
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = sub i64 -2147483648, %38
  %40 = select i1 %36, i64 %37, i64 %39
  %41 = add i64 %35, %40
  br label %48

42:                                               ; preds = %32
  %43 = call i64 @slow_virt_to_phys(ptr noundef nonnull %9) #14
  %44 = add i64 %43, 15
  %45 = xor i64 %44, %43
  %46 = icmp ult i64 %45, 4096
  br i1 %46, label %48, label %47, !prof !21

47:                                               ; preds = %42
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %48

48:                                               ; preds = %47, %42, %34, %29
  %49 = phi i64 [ %41, %34 ], [ 0, %29 ], [ 0, %47 ], [ %43, %42 ]
  %50 = load i64, ptr %0, align 8
  %51 = icmp eq ptr %1, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = ptrtoint ptr %1 to i64
  %54 = call zeroext i1 @__virt_addr_valid(i64 noundef %53) #14
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = add i64 %53, 2147483648
  %57 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %58 = load i64, ptr @phys_base, align 8
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = sub i64 -2147483648, %59
  %61 = select i1 %57, i64 %58, i64 %60
  %62 = add i64 %56, %61
  br label %70

63:                                               ; preds = %52
  %64 = call i64 @slow_virt_to_phys(ptr noundef nonnull %1) #14
  %65 = add i64 %50, -1
  %66 = add i64 %65, %64
  %67 = xor i64 %66, %64
  %68 = icmp ult i64 %67, 4096
  br i1 %68, label %70, label %69, !prof !21

69:                                               ; preds = %63
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %.thread

70:                                               ; preds = %63, %55
  %71 = phi i64 [ %62, %55 ], [ %64, %63 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  %75 = trunc i64 %49 to i32
  %76 = trunc i64 %30 to i32
  call void @efi_sync_low_kernel_mappings()
  call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %77 = call i64 @spec_ctrl_current() #14
  %78 = trunc i64 %77 to i32
  %79 = or i32 %78, 1
  %80 = lshr i64 %77, 32
  %81 = trunc nuw i64 %80 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %79, i32 %81, i32 246) #14, !srcloc !17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %82 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1200
  %85 = load ptr, ptr %84, align 16
  store ptr %85, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %84, align 16
  call void @switch_mm(ptr noundef %85, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %86 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %87 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  %88 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !36
  %89 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !37
  %90 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !23
  %91 = load ptr, ptr @efi, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %93, i32 noundef %76, i32 noundef %72, i32 noundef %75, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %95 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %86) #14, !srcloc !39
  %96 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %87) #14, !srcloc !40
  %97 = and i64 %94, 2147483648
  %98 = mul nuw i64 %97, 4294967297
  %99 = xor i64 %98, %94
  %100 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %100, ptr %84, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %100, ptr noundef null) #14
  %101 = call i64 @spec_ctrl_current() #14
  %102 = trunc i64 %101 to i32
  %103 = lshr i64 %101, 32
  %104 = trunc nuw i64 %103 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %102, i32 %104, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %105 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !20
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !21

108:                                              ; preds = %74
  %109 = call i64 @llvm.read_register.i64(metadata !0)
  %110 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %74
  call void @kernel_fpu_end() #14
  br label %.thread

.thread:                                          ; preds = %69, %48, %111, %70
  %112 = phi i64 [ %99, %111 ], [ -9223372036854775806, %70 ], [ -9223372036854775806, %48 ], [ -9223372036854775806, %69 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %2, ptr noundef align 16 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret i64 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_set_variable(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #3 align 16 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !23
  %8 = ptrtoint ptr %6 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @efi_runtime_lock) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %13 = call i64 @ucs2_strsize(ptr noundef %0, i64 noundef 1024) #14
  %14 = icmp eq ptr %0, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %0 to i64
  %17 = call zeroext i1 @__virt_addr_valid(i64 noundef %16) #14
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = add i64 %16, 2147483648
  %20 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %21 = load i64, ptr @phys_base, align 8
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = sub i64 -2147483648, %22
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = add i64 %19, %24
  br label %32

26:                                               ; preds = %15
  %27 = call i64 @slow_virt_to_phys(ptr noundef nonnull %0) #14
  %28 = add i64 %27, %13
  %29 = xor i64 %28, %27
  %30 = icmp ult i64 %29, 4096
  br i1 %30, label %32, label %31, !prof !21

31:                                               ; preds = %26
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %32

32:                                               ; preds = %31, %26, %18, %5
  %33 = phi i64 [ %25, %18 ], [ 0, %5 ], [ 0, %31 ], [ %27, %26 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = call zeroext i1 @__virt_addr_valid(i64 noundef %10) #14
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = add i64 %10, 2147483648
  %40 = icmp ugt i64 %9, -2147483649
  %41 = load i64, ptr @phys_base, align 8
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = sub i64 -2147483648, %42
  %44 = select i1 %40, i64 %41, i64 %43
  %45 = add i64 %39, %44
  br label %52

46:                                               ; preds = %36
  %47 = call i64 @slow_virt_to_phys(ptr noundef nonnull %11) #14
  %48 = add i64 %47, 15
  %49 = xor i64 %48, %47
  %50 = icmp ult i64 %49, 4096
  br i1 %50, label %52, label %51, !prof !21

51:                                               ; preds = %46
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %52

52:                                               ; preds = %51, %46, %38, %32
  %53 = phi i64 [ %45, %38 ], [ 0, %32 ], [ 0, %51 ], [ %47, %46 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp eq ptr %4, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = ptrtoint ptr %4 to i64
  %58 = call zeroext i1 @__virt_addr_valid(i64 noundef %57) #14
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = add i64 %57, 2147483648
  %61 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %62 = load i64, ptr @phys_base, align 8
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = sub i64 -2147483648, %63
  %65 = select i1 %61, i64 %62, i64 %64
  %66 = add i64 %60, %65
  br label %74

67:                                               ; preds = %56
  %68 = call i64 @slow_virt_to_phys(ptr noundef nonnull %4) #14
  %69 = add i64 %3, -1
  %70 = add i64 %69, %68
  %71 = xor i64 %70, %68
  %72 = icmp ult i64 %71, 4096
  br i1 %72, label %74, label %73, !prof !21

73:                                               ; preds = %67
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %74

74:                                               ; preds = %73, %67, %59, %52
  %75 = phi i64 [ %66, %59 ], [ 0, %52 ], [ 0, %73 ], [ %68, %67 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %34, 0
  %78 = icmp ne i32 %76, 0
  %79 = select i1 %55, i1 true, i1 %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %117

81:                                               ; preds = %74
  call void @efi_sync_low_kernel_mappings()
  call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %82 = call i64 @spec_ctrl_current() #14
  %83 = trunc i64 %82 to i32
  %84 = or i32 %83, 1
  %85 = lshr i64 %82, 32
  %86 = trunc nuw i64 %85 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %84, i32 %86, i32 246) #14, !srcloc !17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %87 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1200
  %90 = load ptr, ptr %89, align 16
  store ptr %90, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %89, align 16
  call void @switch_mm(ptr noundef %90, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %91 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  %92 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  %93 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !43
  %94 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !44
  %95 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !23
  %96 = load ptr, ptr @efi, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i32, ptr %97, align 8
  %99 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %98, i32 noundef %34, i32 noundef %54, i32 noundef %2, i64 noundef %3, i32 noundef %76, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %100 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %91) #14, !srcloc !46
  %101 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %92) #14, !srcloc !47
  %102 = and i64 %99, 2147483648
  %103 = mul nuw i64 %102, 4294967297
  %104 = xor i64 %103, %99
  %105 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %105, ptr %89, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %105, ptr noundef null) #14
  %106 = call i64 @spec_ctrl_current() #14
  %107 = trunc i64 %106 to i32
  %108 = lshr i64 %106, 32
  %109 = trunc nuw i64 %108 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %107, i32 %109, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %110 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !20
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !21

113:                                              ; preds = %81
  %114 = call i64 @llvm.read_register.i64(metadata !0)
  %115 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %81
  call void @kernel_fpu_end() #14
  br label %117

117:                                              ; preds = %116, %74
  %118 = phi i64 [ %104, %116 ], [ -9223372036854775806, %74 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret i64 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_set_variable_nonblocking(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #3 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !23
  %9 = ptrtoint ptr %7 to i64
  %10 = add i64 %9, 15
  %11 = and i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #14, !srcloc !48
  %13 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  %14 = call i32 @_raw_spin_trylock(ptr noundef nonnull @efi_runtime_lock) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = and i64 %13, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %127, label %19

19:                                               ; preds = %16
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  br label %127

20:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %12, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %21 = call i64 @ucs2_strsize(ptr noundef %0, i64 noundef 1024) #14
  %22 = icmp eq ptr %0, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %0 to i64
  %25 = call zeroext i1 @__virt_addr_valid(i64 noundef %24) #14
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = add i64 %24, 2147483648
  %28 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %27, %32
  br label %40

34:                                               ; preds = %23
  %35 = call i64 @slow_virt_to_phys(ptr noundef nonnull %0) #14
  %36 = add i64 %35, %21
  %37 = xor i64 %36, %35
  %38 = icmp ult i64 %37, 4096
  br i1 %38, label %40, label %39, !prof !21

39:                                               ; preds = %34
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %40

40:                                               ; preds = %39, %34, %26, %20
  %41 = phi i64 [ %33, %26 ], [ 0, %20 ], [ 0, %39 ], [ %35, %34 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i64 %11, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = call zeroext i1 @__virt_addr_valid(i64 noundef %11) #14
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = add i64 %11, 2147483648
  %48 = icmp ugt i64 %10, -2147483649
  %49 = load i64, ptr @phys_base, align 8
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = sub i64 -2147483648, %50
  %52 = select i1 %48, i64 %49, i64 %51
  %53 = add i64 %47, %52
  br label %60

54:                                               ; preds = %44
  %55 = call i64 @slow_virt_to_phys(ptr noundef nonnull %12) #14
  %56 = add i64 %55, 15
  %57 = xor i64 %56, %55
  %58 = icmp ult i64 %57, 4096
  br i1 %58, label %60, label %59, !prof !21

59:                                               ; preds = %54
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %60

60:                                               ; preds = %59, %54, %46, %40
  %61 = phi i64 [ %53, %46 ], [ 0, %40 ], [ 0, %59 ], [ %55, %54 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp eq ptr %4, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %4 to i64
  %66 = call zeroext i1 @__virt_addr_valid(i64 noundef %65) #14
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = add i64 %65, 2147483648
  %69 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %70 = load i64, ptr @phys_base, align 8
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = sub i64 -2147483648, %71
  %73 = select i1 %69, i64 %70, i64 %72
  %74 = add i64 %68, %73
  br label %82

75:                                               ; preds = %64
  %76 = call i64 @slow_virt_to_phys(ptr noundef nonnull %4) #14
  %77 = add i64 %3, -1
  %78 = add i64 %77, %76
  %79 = xor i64 %78, %76
  %80 = icmp ult i64 %79, 4096
  br i1 %80, label %82, label %81, !prof !21

81:                                               ; preds = %75
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %82

82:                                               ; preds = %81, %75, %67, %60
  %83 = phi i64 [ %74, %67 ], [ 0, %60 ], [ 0, %81 ], [ %76, %75 ]
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %42, 0
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %63, i1 true, i1 %86
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %125

89:                                               ; preds = %82
  call void @efi_sync_low_kernel_mappings()
  call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %90 = call i64 @spec_ctrl_current() #14
  %91 = trunc i64 %90 to i32
  %92 = or i32 %91, 1
  %93 = lshr i64 %90, 32
  %94 = trunc nuw i64 %93 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %92, i32 %94, i32 246) #14, !srcloc !17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %95 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1200
  %98 = load ptr, ptr %97, align 16
  store ptr %98, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %97, align 16
  call void @switch_mm(ptr noundef %98, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %99 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  %100 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %101 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !53
  %102 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !54
  %103 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !23
  %104 = load ptr, ptr @efi, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load i32, ptr %105, align 8
  %107 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %106, i32 noundef %42, i32 noundef %62, i32 noundef %2, i64 noundef %3, i32 noundef %84, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %108 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %99) #14, !srcloc !56
  %109 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %100) #14, !srcloc !57
  %110 = and i64 %107, 2147483648
  %111 = mul nuw i64 %110, 4294967297
  %112 = xor i64 %111, %107
  %113 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %113, ptr %97, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %113, ptr noundef null) #14
  %114 = call i64 @spec_ctrl_current() #14
  %115 = trunc i64 %114 to i32
  %116 = lshr i64 %114, 32
  %117 = trunc nuw i64 %116 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %115, i32 %117, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %118 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !20
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !21

121:                                              ; preds = %89
  %122 = call i64 @llvm.read_register.i64(metadata !0)
  %123 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %89
  call void @kernel_fpu_end() #14
  br label %125

125:                                              ; preds = %124, %82
  %126 = phi i64 [ %112, %124 ], [ -9223372036854775806, %82 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %13) #14
  br label %127

127:                                              ; preds = %125, %19, %16
  %128 = phi i64 [ %126, %125 ], [ -9223372036854775802, %16 ], [ -9223372036854775802, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  ret i64 %128
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_get_next_high_mono_count(ptr readnone captures(none) %0) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @efi_thunk_reset_system(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca [3 x i64], align 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @efi_runtime_lock) #14
  %7 = icmp eq ptr %3, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %3 to i64
  %10 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %9) #14
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = add i64 %9, 2147483648
  %13 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %12, %17
  br label %26

19:                                               ; preds = %8
  %20 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %3) #14
  %21 = add i64 %2, -1
  %22 = add i64 %21, %20
  %23 = xor i64 %22, %20
  %24 = icmp ult i64 %23, 4096
  br i1 %24, label %26, label %25, !prof !21

25:                                               ; preds = %19
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %26

26:                                               ; preds = %25, %19, %11, %4
  %27 = phi i64 [ %18, %11 ], [ 0, %4 ], [ 0, %25 ], [ %20, %19 ]
  %28 = trunc i64 %27 to i32
  tail call void @efi_sync_low_kernel_mappings()
  tail call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %29 = tail call i64 @spec_ctrl_current() #14
  %30 = trunc i64 %29 to i32
  %31 = or i32 %30, 1
  %32 = lshr i64 %29, 32
  %33 = trunc nuw i64 %32 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %31, i32 %33, i32 246) #14, !srcloc !17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1200
  %37 = load ptr, ptr %36, align 16
  store ptr %37, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %36, align 16
  tail call void @switch_mm(ptr noundef %37, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %38 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %39 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  %40 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !60
  %41 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !61
  %42 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !23
  %43 = load ptr, ptr @efi, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %45, i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %28, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %47 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %38) #14, !srcloc !63
  %48 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %39) #14, !srcloc !64
  %49 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %49, ptr %36, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %49, ptr noundef null) #14
  %50 = call i64 @spec_ctrl_current() #14
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %50, 32
  %53 = trunc nuw i64 %52 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %51, i32 %53, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %54 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !20
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !21

57:                                               ; preds = %26
  %58 = call i64 @llvm.read_register.i64(metadata !0)
  %59 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %26
  call void @kernel_fpu_end() #14
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %6) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_query_variable_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca [3 x i64], align 16
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 8), align 8
  %7 = icmp ult i32 %6, 131072
  br i1 %7, label %108, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @efi_runtime_lock) #14
  %10 = icmp eq ptr %1, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = ptrtoint ptr %1 to i64
  %13 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %12) #14
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = add i64 %12, 2147483648
  %16 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %17 = load i64, ptr @phys_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = sub i64 -2147483648, %18
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = add i64 %15, %20
  br label %28

22:                                               ; preds = %11
  %23 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %1) #14
  %24 = add i64 %23, 7
  %25 = xor i64 %24, %23
  %26 = icmp ult i64 %25, 4096
  br i1 %26, label %28, label %27, !prof !21

27:                                               ; preds = %22
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %28

28:                                               ; preds = %27, %22, %14, %8
  %29 = phi i64 [ %21, %14 ], [ 0, %8 ], [ 0, %27 ], [ %23, %22 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp eq ptr %2, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %2 to i64
  %34 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %33) #14
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = add i64 %33, 2147483648
  %37 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %38 = load i64, ptr @phys_base, align 8
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = sub i64 -2147483648, %39
  %41 = select i1 %37, i64 %38, i64 %40
  %42 = add i64 %36, %41
  br label %49

43:                                               ; preds = %32
  %44 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %2) #14
  %45 = add i64 %44, 7
  %46 = xor i64 %45, %44
  %47 = icmp ult i64 %46, 4096
  br i1 %47, label %49, label %48, !prof !21

48:                                               ; preds = %43
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %49

49:                                               ; preds = %48, %43, %35, %28
  %50 = phi i64 [ %42, %35 ], [ 0, %28 ], [ 0, %48 ], [ %44, %43 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp eq ptr %3, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %3 to i64
  %55 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %54) #14
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = add i64 %54, 2147483648
  %58 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %59 = load i64, ptr @phys_base, align 8
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = sub i64 -2147483648, %60
  %62 = select i1 %58, i64 %59, i64 %61
  %63 = add i64 %57, %62
  br label %70

64:                                               ; preds = %53
  %65 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %3) #14
  %66 = add i64 %65, 7
  %67 = xor i64 %66, %65
  %68 = icmp ult i64 %67, 4096
  br i1 %68, label %70, label %69, !prof !21

69:                                               ; preds = %64
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %70

70:                                               ; preds = %69, %64, %56, %49
  %71 = phi i64 [ %63, %56 ], [ 0, %49 ], [ 0, %69 ], [ %65, %64 ]
  %72 = trunc i64 %71 to i32
  tail call void @efi_sync_low_kernel_mappings()
  tail call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %73 = tail call i64 @spec_ctrl_current() #14
  %74 = trunc i64 %73 to i32
  %75 = or i32 %74, 1
  %76 = lshr i64 %73, 32
  %77 = trunc nuw i64 %76 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %75, i32 %77, i32 246) #14, !srcloc !17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %78 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1200
  %81 = load ptr, ptr %80, align 16
  store ptr %81, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %80, align 16
  tail call void @switch_mm(ptr noundef %81, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %82 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !65
  %83 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !66
  %84 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !67
  %85 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !68
  %86 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !23
  %87 = load ptr, ptr @efi, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %89, i32 noundef %0, i32 noundef %30, i32 noundef %51, i32 noundef %72, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %91 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %82) #14, !srcloc !70
  %92 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %83) #14, !srcloc !71
  %93 = and i64 %90, 2147483648
  %94 = mul nuw i64 %93, 4294967297
  %95 = xor i64 %94, %90
  %96 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %96, ptr %80, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %96, ptr noundef null) #14
  %97 = call i64 @spec_ctrl_current() #14
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc nuw i64 %99 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %98, i32 %100, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %101 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !20
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !21

104:                                              ; preds = %70
  %105 = call i64 @llvm.read_register.i64(metadata !0)
  %106 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %70
  call void @kernel_fpu_end() #14
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %9) #14
  br label %108

108:                                              ; preds = %107, %4
  %109 = phi i64 [ %95, %107 ], [ -9223372036854775805, %4 ]
  ret i64 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_query_variable_info_nonblocking(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 8), align 8
  %8 = icmp ult i32 %7, 131072
  br i1 %8, label %116, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #14, !srcloc !48
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  %11 = call i32 @_raw_spin_trylock(ptr noundef nonnull @efi_runtime_lock) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = and i64 %10, 512
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %116, label %16

16:                                               ; preds = %13
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  br label %116

17:                                               ; preds = %9
  %18 = icmp eq ptr %1, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %1 to i64
  %21 = call zeroext i1 @__virt_addr_valid(i64 noundef %20) #14
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = add i64 %20, 2147483648
  %24 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %24, i64 %25, i64 %27
  %29 = add i64 %23, %28
  br label %36

30:                                               ; preds = %19
  %31 = call i64 @slow_virt_to_phys(ptr noundef nonnull %1) #14
  %32 = add i64 %31, 7
  %33 = xor i64 %32, %31
  %34 = icmp ult i64 %33, 4096
  br i1 %34, label %36, label %35, !prof !21

35:                                               ; preds = %30
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %36

36:                                               ; preds = %35, %30, %22, %17
  %37 = phi i64 [ %29, %22 ], [ 0, %17 ], [ 0, %35 ], [ %31, %30 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp eq ptr %2, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = ptrtoint ptr %2 to i64
  %42 = call zeroext i1 @__virt_addr_valid(i64 noundef %41) #14
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = add i64 %41, 2147483648
  %45 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %46 = load i64, ptr @phys_base, align 8
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = sub i64 -2147483648, %47
  %49 = select i1 %45, i64 %46, i64 %48
  %50 = add i64 %44, %49
  br label %57

51:                                               ; preds = %40
  %52 = call i64 @slow_virt_to_phys(ptr noundef nonnull %2) #14
  %53 = add i64 %52, 7
  %54 = xor i64 %53, %52
  %55 = icmp ult i64 %54, 4096
  br i1 %55, label %57, label %56, !prof !21

56:                                               ; preds = %51
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %57

57:                                               ; preds = %56, %51, %43, %36
  %58 = phi i64 [ %50, %43 ], [ 0, %36 ], [ 0, %56 ], [ %52, %51 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp eq ptr %3, null
  br i1 %60, label %78, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %3 to i64
  %63 = call zeroext i1 @__virt_addr_valid(i64 noundef %62) #14
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = add i64 %62, 2147483648
  %66 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %67 = load i64, ptr @phys_base, align 8
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = sub i64 -2147483648, %68
  %70 = select i1 %66, i64 %67, i64 %69
  %71 = add i64 %65, %70
  br label %78

72:                                               ; preds = %61
  %73 = call i64 @slow_virt_to_phys(ptr noundef nonnull %3) #14
  %74 = add i64 %73, 7
  %75 = xor i64 %74, %73
  %76 = icmp ult i64 %75, 4096
  br i1 %76, label %78, label %77, !prof !21

77:                                               ; preds = %72
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %78

78:                                               ; preds = %77, %72, %64, %57
  %79 = phi i64 [ %71, %64 ], [ 0, %57 ], [ 0, %77 ], [ %73, %72 ]
  %80 = trunc i64 %79 to i32
  call void @efi_sync_low_kernel_mappings()
  call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %81 = call i64 @spec_ctrl_current() #14
  %82 = trunc i64 %81 to i32
  %83 = or i32 %82, 1
  %84 = lshr i64 %81, 32
  %85 = trunc nuw i64 %84 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %83, i32 %85, i32 246) #14, !srcloc !17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %86 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1200
  %89 = load ptr, ptr %88, align 16
  store ptr %89, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %88, align 16
  call void @switch_mm(ptr noundef %89, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %90 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !72
  %91 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !73
  %92 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !74
  %93 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !75
  %94 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !23
  %95 = load ptr, ptr @efi, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 76
  %97 = load i32, ptr %96, align 4
  %98 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %97, i32 noundef %0, i32 noundef %38, i32 noundef %59, i32 noundef %80, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %99 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %90) #14, !srcloc !77
  %100 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %91) #14, !srcloc !78
  %101 = and i64 %98, 2147483648
  %102 = mul nuw i64 %101, 4294967297
  %103 = xor i64 %102, %98
  %104 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %104, ptr %88, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %104, ptr noundef null) #14
  %105 = call i64 @spec_ctrl_current() #14
  %106 = trunc i64 %105 to i32
  %107 = lshr i64 %105, 32
  %108 = trunc nuw i64 %107 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %106, i32 %108, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %109 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !20
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !21

112:                                              ; preds = %78
  %113 = call i64 @llvm.read_register.i64(metadata !0)
  %114 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %78
  call void @kernel_fpu_end() #14
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %10) #14
  br label %116

116:                                              ; preds = %115, %16, %13, %4
  %117 = phi i64 [ %103, %115 ], [ -9223372036854775805, %4 ], [ -9223372036854775802, %13 ], [ -9223372036854775802, %16 ]
  ret i64 %117
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_update_capsule(ptr readnone captures(none) %0, i64 %1, i64 %2) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_query_capsule_caps(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @efi_set_virtual_address_map(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 section ".init.text" align 16 {
  %6 = alloca i64, align 8
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %8 = and i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call fastcc i64 @efi_thunk_set_virtual_address_map(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %33

12:                                               ; preds = %5
  %13 = inttoptr i64 %4 to ptr
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1200
  %17 = load ptr, ptr %16, align 16
  store ptr %17, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %16, align 16
  tail call void @switch_mm(ptr noundef %17, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  tail call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #14, !srcloc !48
  %18 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  %19 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !13, !noundef !14
  %20 = icmp ne i8 %19, 0
  %21 = call i64 @ibt_save(i1 noundef zeroext %20) #18
  %22 = load ptr, ptr @efi, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 (ptr, ...) @__efi_call(ptr noundef %24, i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #14
  call void @ibt_restore(i64 noundef %21) #18
  %26 = and i64 %18, 512
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  br label %29

29:                                               ; preds = %28, %12
  call void @kernel_fpu_end() #14
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr @efi, align 8
  %32 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %32, ptr %16, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %32, ptr noundef null) #14
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi i64 [ %11, %10 ], [ %25, %29 ]
  ret i64 %34
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @efi_thunk_set_virtual_address_map(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  tail call void @efi_sync_low_kernel_mappings()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #14, !srcloc !48
  %7 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  %8 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  %11 = load ptr, ptr %10, align 16
  store ptr %11, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %10, align 16
  call void @switch_mm(ptr noundef %11, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %12 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !79
  %13 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !80
  %14 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !81
  %15 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !82
  %16 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !23
  %17 = load ptr, ptr @efi, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %19, i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %21 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %12) #14, !srcloc !84
  %22 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %13) #14, !srcloc !85
  %23 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %23, ptr %10, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %23, ptr noundef null) #14
  %24 = and i64 %7, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  br label %27

27:                                               ; preds = %26, %4
  %28 = and i64 %20, 2147483648
  %29 = mul nuw i64 %28, 4294967297
  %30 = xor i64 %29, %20
  ret i64 %30
}

; Function Attrs: nocf_check null_pointer_is_valid
declare dso_local i64 @ibt_save(i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__efi_call(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocf_check null_pointer_is_valid
declare dso_local void @ibt_restore(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_fpu_begin_mask(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @switch_mm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_fpu_end() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__efi64_thunk(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__virt_addr_valid(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @slow_virt_to_phys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ucs2_strsize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocf_check null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nocf_check nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149606079, i64 2149606112, i64 2149606118, i64 2149606134, i64 2149606153, i64 2149606184, i64 2149607137, i64 2149605726, i64 2149607143, i64 2149607191, i64 2149607255, i64 2149607319, i64 2149607376, i64 2149607583, i64 2149607631, i64 2149607695, i64 2149607759, i64 2149607816, i64 2149605844, i64 2149605869, i64 2149608026, i64 2149608154, i64 2149608087, i64 2149608168, i64 2149608182, i64 2149608298, i64 2149608243, i64 2149608312, i64 2149606003, i64 1215917, i64 1215957, i64 1215966, i64 1216016, i64 1216037, i64 1216057}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2149035082, i64 2149035121, i64 2149035142, i64 2149035179, i64 2149035202, i64 2149035211}
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 2148445277}
!16 = !{i64 2156476470}
!17 = !{i64 2148629174, i64 2148629202, i64 2148629208, i64 2148629224, i64 2148629240, i64 2148629267, i64 2148629581, i64 2148628938, i64 2148629587, i64 2148629635, i64 2148629699, i64 2148629763, i64 2148629820, i64 2148629019, i64 2148629044, i64 2148630030, i64 2148630151, i64 2148630091, i64 2148630165, i64 2148629136}
!18 = !{i64 2148434247}
!19 = !{i64 2156477021}
!20 = !{i64 2148449633, i64 2148449726}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2156477203}
!23 = !{!"auto-init"}
!24 = !{i64 2156464252, i64 2156464061, i64 2156464113, i64 2156464159, i64 2156464187}
!25 = !{i64 2156464326, i64 2156464355, i64 2156464401, i64 2156464459, i64 2156464513, i64 2156464567, i64 2156464622, i64 2156464653, i64 2156464961, i64 2156464967, i64 2156465014, i64 2156465037, i64 2156465063}
!26 = !{i64 2156465526, i64 2156465337, i64 2156465387, i64 2156465433, i64 2156465461}
!27 = !{i64 2156494336}
!28 = !{i64 2156494397}
!29 = !{i64 2156494661, i64 2156494682, i64 2156494844, i64 2156494890, i64 2156494915, i64 2156494950, i64 2156495254, i64 2156495307, i64 2156495338, i64 2156495369, i64 2156495447, i64 2156495481, i64 2156495519, i64 2156495562, i64 2156495585, i64 2156495623, i64 2156495645, i64 2156495676, i64 2156495761, i64 2156495795, i64 2156495833, i64 2156495876, i64 2156495899, i64 2156495937, i64 2156495959, i64 2156495993, i64 2156496055, i64 2156496078, i64 2156495016, i64 2156496183, i64 2156495127}
!30 = !{i64 2156496418, i64 2156496439, i64 2156496601, i64 2156496647, i64 2156496672, i64 2156496707, i64 2156497011, i64 2156497064, i64 2156497095, i64 2156497126, i64 2156497204, i64 2156497238, i64 2156497276, i64 2156497319, i64 2156497342, i64 2156497380, i64 2156497402, i64 2156497433, i64 2156497518, i64 2156497552, i64 2156497590, i64 2156497633, i64 2156497656, i64 2156497694, i64 2156497716, i64 2156497750, i64 2156497812, i64 2156497835, i64 2156496773, i64 2156497940, i64 2156496884}
!31 = !{i64 2156498175, i64 2156498196, i64 2156498358, i64 2156498404, i64 2156498429, i64 2156498464, i64 2156498768, i64 2156498821, i64 2156498852, i64 2156498883, i64 2156498961, i64 2156498995, i64 2156499033, i64 2156499076, i64 2156499099, i64 2156499137, i64 2156499159, i64 2156499190, i64 2156499275, i64 2156499309, i64 2156499347, i64 2156499390, i64 2156499413, i64 2156499451, i64 2156499473, i64 2156499507, i64 2156499569, i64 2156499592, i64 2156498530, i64 2156499697, i64 2156498641}
!32 = !{i64 2156506450, i64 2156506471, i64 2156506630, i64 2156506676, i64 2156506701, i64 2156506736, i64 2156507040, i64 2156507093, i64 2156507124, i64 2156507155, i64 2156507233, i64 2156507267, i64 2156507305, i64 2156507348, i64 2156507371, i64 2156507409, i64 2156507431, i64 2156507462, i64 2156507547, i64 2156507581, i64 2156507619, i64 2156507662, i64 2156507685, i64 2156507723, i64 2156507745, i64 2156507779, i64 2156507841, i64 2156507864, i64 2156506802, i64 2156507969, i64 2156506913}
!33 = !{i64 2156508172, i64 2156508193, i64 2156508352, i64 2156508398, i64 2156508423, i64 2156508458, i64 2156508762, i64 2156508815, i64 2156508846, i64 2156508877, i64 2156508955, i64 2156508989, i64 2156509027, i64 2156509070, i64 2156509093, i64 2156509131, i64 2156509153, i64 2156509184, i64 2156509269, i64 2156509303, i64 2156509341, i64 2156509384, i64 2156509407, i64 2156509445, i64 2156509467, i64 2156509501, i64 2156509563, i64 2156509586, i64 2156508524, i64 2156509691, i64 2156508635}
!34 = !{i64 2156539263}
!35 = !{i64 2156539324}
!36 = !{i64 2156539588, i64 2156539609, i64 2156539771, i64 2156539817, i64 2156539842, i64 2156539877, i64 2156540181, i64 2156540234, i64 2156540265, i64 2156540296, i64 2156540374, i64 2156540408, i64 2156540446, i64 2156540489, i64 2156540512, i64 2156540550, i64 2156540572, i64 2156540603, i64 2156540688, i64 2156540722, i64 2156540760, i64 2156540803, i64 2156540826, i64 2156540864, i64 2156540886, i64 2156540920, i64 2156540982, i64 2156541005, i64 2156539943, i64 2156541110, i64 2156540054}
!37 = !{i64 2156541345, i64 2156541366, i64 2156541528, i64 2156541574, i64 2156541599, i64 2156541634, i64 2156541938, i64 2156541991, i64 2156542022, i64 2156542053, i64 2156542131, i64 2156542165, i64 2156542203, i64 2156542246, i64 2156542269, i64 2156542307, i64 2156542329, i64 2156542360, i64 2156542445, i64 2156542479, i64 2156542517, i64 2156542560, i64 2156542583, i64 2156542621, i64 2156542643, i64 2156542677, i64 2156542739, i64 2156542762, i64 2156541700, i64 2156542867, i64 2156541811}
!38 = !{i64 2156543102, i64 2156543123, i64 2156543285, i64 2156543331, i64 2156543356, i64 2156543391, i64 2156543695, i64 2156543748, i64 2156543779, i64 2156543810, i64 2156543888, i64 2156543922, i64 2156543960, i64 2156544003, i64 2156544026, i64 2156544064, i64 2156544086, i64 2156544117, i64 2156544202, i64 2156544236, i64 2156544274, i64 2156544317, i64 2156544340, i64 2156544378, i64 2156544400, i64 2156544434, i64 2156544496, i64 2156544519, i64 2156543457, i64 2156544624, i64 2156543568}
!39 = !{i64 2156547231, i64 2156547252, i64 2156547411, i64 2156547457, i64 2156547482, i64 2156547517, i64 2156547821, i64 2156547874, i64 2156547905, i64 2156547936, i64 2156548014, i64 2156548048, i64 2156548086, i64 2156548129, i64 2156548152, i64 2156548190, i64 2156548212, i64 2156548243, i64 2156548328, i64 2156548362, i64 2156548400, i64 2156548443, i64 2156548466, i64 2156548504, i64 2156548526, i64 2156548560, i64 2156548622, i64 2156548645, i64 2156547583, i64 2156548750, i64 2156547694}
!40 = !{i64 2156548953, i64 2156548974, i64 2156549133, i64 2156549179, i64 2156549204, i64 2156549239, i64 2156549543, i64 2156549596, i64 2156549627, i64 2156549658, i64 2156549736, i64 2156549770, i64 2156549808, i64 2156549851, i64 2156549874, i64 2156549912, i64 2156549934, i64 2156549965, i64 2156550050, i64 2156550084, i64 2156550122, i64 2156550165, i64 2156550188, i64 2156550226, i64 2156550248, i64 2156550282, i64 2156550344, i64 2156550367, i64 2156549305, i64 2156550472, i64 2156549416}
!41 = !{i64 2156511803}
!42 = !{i64 2156511864}
!43 = !{i64 2156512128, i64 2156512149, i64 2156512311, i64 2156512357, i64 2156512382, i64 2156512417, i64 2156512721, i64 2156512774, i64 2156512805, i64 2156512836, i64 2156512914, i64 2156512948, i64 2156512986, i64 2156513029, i64 2156513052, i64 2156513090, i64 2156513112, i64 2156513143, i64 2156513228, i64 2156513262, i64 2156513300, i64 2156513343, i64 2156513366, i64 2156513404, i64 2156513426, i64 2156513460, i64 2156513522, i64 2156513545, i64 2156512483, i64 2156513650, i64 2156512594}
!44 = !{i64 2156513885, i64 2156513906, i64 2156514068, i64 2156514114, i64 2156514139, i64 2156514174, i64 2156514478, i64 2156514531, i64 2156514562, i64 2156514593, i64 2156514671, i64 2156514705, i64 2156514743, i64 2156514786, i64 2156514809, i64 2156514847, i64 2156514869, i64 2156514900, i64 2156514985, i64 2156515019, i64 2156515057, i64 2156515100, i64 2156515123, i64 2156515161, i64 2156515183, i64 2156515217, i64 2156515279, i64 2156515302, i64 2156514240, i64 2156515407, i64 2156514351}
!45 = !{i64 2156515642, i64 2156515663, i64 2156515825, i64 2156515871, i64 2156515896, i64 2156515931, i64 2156516235, i64 2156516288, i64 2156516319, i64 2156516350, i64 2156516428, i64 2156516462, i64 2156516500, i64 2156516543, i64 2156516566, i64 2156516604, i64 2156516626, i64 2156516657, i64 2156516742, i64 2156516776, i64 2156516814, i64 2156516857, i64 2156516880, i64 2156516918, i64 2156516940, i64 2156516974, i64 2156517036, i64 2156517059, i64 2156515997, i64 2156517164, i64 2156516108}
!46 = !{i64 2156519806, i64 2156519827, i64 2156519986, i64 2156520032, i64 2156520057, i64 2156520092, i64 2156520396, i64 2156520449, i64 2156520480, i64 2156520511, i64 2156520589, i64 2156520623, i64 2156520661, i64 2156520704, i64 2156520727, i64 2156520765, i64 2156520787, i64 2156520818, i64 2156520903, i64 2156520937, i64 2156520975, i64 2156521018, i64 2156521041, i64 2156521079, i64 2156521101, i64 2156521135, i64 2156521197, i64 2156521220, i64 2156520158, i64 2156521325, i64 2156520269}
!47 = !{i64 2156521528, i64 2156521549, i64 2156521708, i64 2156521754, i64 2156521779, i64 2156521814, i64 2156522118, i64 2156522171, i64 2156522202, i64 2156522233, i64 2156522311, i64 2156522345, i64 2156522383, i64 2156522426, i64 2156522449, i64 2156522487, i64 2156522509, i64 2156522540, i64 2156522625, i64 2156522659, i64 2156522697, i64 2156522740, i64 2156522763, i64 2156522801, i64 2156522823, i64 2156522857, i64 2156522919, i64 2156522942, i64 2156521880, i64 2156523047, i64 2156521991}
!48 = !{i64 992196, i64 992217}
!49 = !{i64 992400}
!50 = !{i64 992492}
!51 = !{i64 2156525850}
!52 = !{i64 2156525911}
!53 = !{i64 2156526175, i64 2156526196, i64 2156526358, i64 2156526404, i64 2156526429, i64 2156526464, i64 2156526768, i64 2156526821, i64 2156526852, i64 2156526883, i64 2156526961, i64 2156526995, i64 2156527033, i64 2156527076, i64 2156527099, i64 2156527137, i64 2156527159, i64 2156527190, i64 2156527275, i64 2156527309, i64 2156527347, i64 2156527390, i64 2156527413, i64 2156527451, i64 2156527473, i64 2156527507, i64 2156527569, i64 2156527592, i64 2156526530, i64 2156527697, i64 2156526641}
!54 = !{i64 2156527932, i64 2156527953, i64 2156528115, i64 2156528161, i64 2156528186, i64 2156528221, i64 2156528525, i64 2156528578, i64 2156528609, i64 2156528640, i64 2156528718, i64 2156528752, i64 2156528790, i64 2156528833, i64 2156528856, i64 2156528894, i64 2156528916, i64 2156528947, i64 2156529032, i64 2156529066, i64 2156529104, i64 2156529147, i64 2156529170, i64 2156529208, i64 2156529230, i64 2156529264, i64 2156529326, i64 2156529349, i64 2156528287, i64 2156529454, i64 2156528398}
!55 = !{i64 2156529689, i64 2156529710, i64 2156529872, i64 2156529918, i64 2156529943, i64 2156529978, i64 2156530282, i64 2156530335, i64 2156530366, i64 2156530397, i64 2156530475, i64 2156530509, i64 2156530547, i64 2156530590, i64 2156530613, i64 2156530651, i64 2156530673, i64 2156530704, i64 2156530789, i64 2156530823, i64 2156530861, i64 2156530904, i64 2156530927, i64 2156530965, i64 2156530987, i64 2156531021, i64 2156531083, i64 2156531106, i64 2156530044, i64 2156531211, i64 2156530155}
!56 = !{i64 2156533853, i64 2156533874, i64 2156534033, i64 2156534079, i64 2156534104, i64 2156534139, i64 2156534443, i64 2156534496, i64 2156534527, i64 2156534558, i64 2156534636, i64 2156534670, i64 2156534708, i64 2156534751, i64 2156534774, i64 2156534812, i64 2156534834, i64 2156534865, i64 2156534950, i64 2156534984, i64 2156535022, i64 2156535065, i64 2156535088, i64 2156535126, i64 2156535148, i64 2156535182, i64 2156535244, i64 2156535267, i64 2156534205, i64 2156535372, i64 2156534316}
!57 = !{i64 2156535575, i64 2156535596, i64 2156535755, i64 2156535801, i64 2156535826, i64 2156535861, i64 2156536165, i64 2156536218, i64 2156536249, i64 2156536280, i64 2156536358, i64 2156536392, i64 2156536430, i64 2156536473, i64 2156536496, i64 2156536534, i64 2156536556, i64 2156536587, i64 2156536672, i64 2156536706, i64 2156536744, i64 2156536787, i64 2156536810, i64 2156536848, i64 2156536870, i64 2156536904, i64 2156536966, i64 2156536989, i64 2156535927, i64 2156537094, i64 2156536038}
!58 = !{i64 2156551897}
!59 = !{i64 2156551958}
!60 = !{i64 2156552222, i64 2156552243, i64 2156552405, i64 2156552451, i64 2156552476, i64 2156552511, i64 2156552815, i64 2156552868, i64 2156552899, i64 2156552930, i64 2156553008, i64 2156553042, i64 2156553080, i64 2156553123, i64 2156553146, i64 2156553184, i64 2156553206, i64 2156553237, i64 2156553322, i64 2156553356, i64 2156553394, i64 2156553437, i64 2156553460, i64 2156553498, i64 2156553520, i64 2156553554, i64 2156553616, i64 2156553639, i64 2156552577, i64 2156553744, i64 2156552688}
!61 = !{i64 2156553979, i64 2156554000, i64 2156554162, i64 2156554208, i64 2156554233, i64 2156554268, i64 2156554572, i64 2156554625, i64 2156554656, i64 2156554687, i64 2156554765, i64 2156554799, i64 2156554837, i64 2156554880, i64 2156554903, i64 2156554941, i64 2156554963, i64 2156554994, i64 2156555079, i64 2156555113, i64 2156555151, i64 2156555194, i64 2156555217, i64 2156555255, i64 2156555277, i64 2156555311, i64 2156555373, i64 2156555396, i64 2156554334, i64 2156555501, i64 2156554445}
!62 = !{i64 2156555736, i64 2156555757, i64 2156555919, i64 2156555965, i64 2156555990, i64 2156556025, i64 2156556329, i64 2156556382, i64 2156556413, i64 2156556444, i64 2156556522, i64 2156556556, i64 2156556594, i64 2156556637, i64 2156556660, i64 2156556698, i64 2156556720, i64 2156556751, i64 2156556836, i64 2156556870, i64 2156556908, i64 2156556951, i64 2156556974, i64 2156557012, i64 2156557034, i64 2156557068, i64 2156557130, i64 2156557153, i64 2156556091, i64 2156557258, i64 2156556202}
!63 = !{i64 2156559815, i64 2156559836, i64 2156559995, i64 2156560041, i64 2156560066, i64 2156560101, i64 2156560405, i64 2156560458, i64 2156560489, i64 2156560520, i64 2156560598, i64 2156560632, i64 2156560670, i64 2156560713, i64 2156560736, i64 2156560774, i64 2156560796, i64 2156560827, i64 2156560912, i64 2156560946, i64 2156560984, i64 2156561027, i64 2156561050, i64 2156561088, i64 2156561110, i64 2156561144, i64 2156561206, i64 2156561229, i64 2156560167, i64 2156561334, i64 2156560278}
!64 = !{i64 2156561537, i64 2156561558, i64 2156561717, i64 2156561763, i64 2156561788, i64 2156561823, i64 2156562127, i64 2156562180, i64 2156562211, i64 2156562242, i64 2156562320, i64 2156562354, i64 2156562392, i64 2156562435, i64 2156562458, i64 2156562496, i64 2156562518, i64 2156562549, i64 2156562634, i64 2156562668, i64 2156562706, i64 2156562749, i64 2156562772, i64 2156562810, i64 2156562832, i64 2156562866, i64 2156562928, i64 2156562951, i64 2156561889, i64 2156563056, i64 2156562000}
!65 = !{i64 2156564820}
!66 = !{i64 2156564881}
!67 = !{i64 2156565145, i64 2156565166, i64 2156565328, i64 2156565374, i64 2156565399, i64 2156565434, i64 2156565738, i64 2156565791, i64 2156565822, i64 2156565853, i64 2156565931, i64 2156565965, i64 2156566003, i64 2156566046, i64 2156566069, i64 2156566107, i64 2156566129, i64 2156566160, i64 2156566245, i64 2156566279, i64 2156566317, i64 2156566360, i64 2156566383, i64 2156566421, i64 2156566443, i64 2156566477, i64 2156566539, i64 2156566562, i64 2156565500, i64 2156566667, i64 2156565611}
!68 = !{i64 2156566902, i64 2156566923, i64 2156567085, i64 2156567131, i64 2156567156, i64 2156567191, i64 2156567495, i64 2156567548, i64 2156567579, i64 2156567610, i64 2156567688, i64 2156567722, i64 2156567760, i64 2156567803, i64 2156567826, i64 2156567864, i64 2156567886, i64 2156567917, i64 2156568002, i64 2156568036, i64 2156568074, i64 2156568117, i64 2156568140, i64 2156568178, i64 2156568200, i64 2156568234, i64 2156568296, i64 2156568319, i64 2156567257, i64 2156568424, i64 2156567368}
!69 = !{i64 2156568659, i64 2156568680, i64 2156568842, i64 2156568888, i64 2156568913, i64 2156568948, i64 2156569252, i64 2156569305, i64 2156569336, i64 2156569367, i64 2156569445, i64 2156569479, i64 2156569517, i64 2156569560, i64 2156569583, i64 2156569621, i64 2156569643, i64 2156569674, i64 2156569759, i64 2156569793, i64 2156569831, i64 2156569874, i64 2156569897, i64 2156569935, i64 2156569957, i64 2156569991, i64 2156570053, i64 2156570076, i64 2156569014, i64 2156570181, i64 2156569125}
!70 = !{i64 2156572823, i64 2156572844, i64 2156573003, i64 2156573049, i64 2156573074, i64 2156573109, i64 2156573413, i64 2156573466, i64 2156573497, i64 2156573528, i64 2156573606, i64 2156573640, i64 2156573678, i64 2156573721, i64 2156573744, i64 2156573782, i64 2156573804, i64 2156573835, i64 2156573920, i64 2156573954, i64 2156573992, i64 2156574035, i64 2156574058, i64 2156574096, i64 2156574118, i64 2156574152, i64 2156574214, i64 2156574237, i64 2156573175, i64 2156574342, i64 2156573286}
!71 = !{i64 2156574545, i64 2156574566, i64 2156574725, i64 2156574771, i64 2156574796, i64 2156574831, i64 2156575135, i64 2156575188, i64 2156575219, i64 2156575250, i64 2156575328, i64 2156575362, i64 2156575400, i64 2156575443, i64 2156575466, i64 2156575504, i64 2156575526, i64 2156575557, i64 2156575642, i64 2156575676, i64 2156575714, i64 2156575757, i64 2156575780, i64 2156575818, i64 2156575840, i64 2156575874, i64 2156575936, i64 2156575959, i64 2156574897, i64 2156576064, i64 2156575008}
!72 = !{i64 2156578482}
!73 = !{i64 2156578543}
!74 = !{i64 2156578807, i64 2156578828, i64 2156578990, i64 2156579036, i64 2156579061, i64 2156579096, i64 2156579400, i64 2156579453, i64 2156579484, i64 2156579515, i64 2156579593, i64 2156579627, i64 2156579665, i64 2156579708, i64 2156579731, i64 2156579769, i64 2156579791, i64 2156579822, i64 2156579907, i64 2156579941, i64 2156579979, i64 2156580022, i64 2156580045, i64 2156580083, i64 2156580105, i64 2156580139, i64 2156580201, i64 2156580224, i64 2156579162, i64 2156580329, i64 2156579273}
!75 = !{i64 2156580564, i64 2156580585, i64 2156580747, i64 2156580793, i64 2156580818, i64 2156580853, i64 2156581157, i64 2156581210, i64 2156581241, i64 2156581272, i64 2156581350, i64 2156581384, i64 2156581422, i64 2156581465, i64 2156581488, i64 2156581526, i64 2156581548, i64 2156581579, i64 2156581664, i64 2156581698, i64 2156581736, i64 2156581779, i64 2156581802, i64 2156581840, i64 2156581862, i64 2156581896, i64 2156581958, i64 2156581981, i64 2156580919, i64 2156582086, i64 2156581030}
!76 = !{i64 2156582321, i64 2156582342, i64 2156582504, i64 2156582550, i64 2156582575, i64 2156582610, i64 2156582914, i64 2156582967, i64 2156582998, i64 2156583029, i64 2156583107, i64 2156583141, i64 2156583179, i64 2156583222, i64 2156583245, i64 2156583283, i64 2156583305, i64 2156583336, i64 2156583421, i64 2156583455, i64 2156583493, i64 2156583536, i64 2156583559, i64 2156583597, i64 2156583619, i64 2156583653, i64 2156583715, i64 2156583738, i64 2156582676, i64 2156583843, i64 2156582787}
!77 = !{i64 2156586485, i64 2156586506, i64 2156586665, i64 2156586711, i64 2156586736, i64 2156586771, i64 2156587075, i64 2156587128, i64 2156587159, i64 2156587190, i64 2156587268, i64 2156587302, i64 2156587340, i64 2156587383, i64 2156587406, i64 2156587444, i64 2156587466, i64 2156587497, i64 2156587582, i64 2156587616, i64 2156587654, i64 2156587697, i64 2156587720, i64 2156587758, i64 2156587780, i64 2156587814, i64 2156587876, i64 2156587899, i64 2156586837, i64 2156588004, i64 2156586948}
!78 = !{i64 2156588207, i64 2156588228, i64 2156588387, i64 2156588433, i64 2156588458, i64 2156588493, i64 2156588797, i64 2156588850, i64 2156588881, i64 2156588912, i64 2156588990, i64 2156589024, i64 2156589062, i64 2156589105, i64 2156589128, i64 2156589166, i64 2156589188, i64 2156589219, i64 2156589304, i64 2156589338, i64 2156589376, i64 2156589419, i64 2156589442, i64 2156589480, i64 2156589502, i64 2156589536, i64 2156589598, i64 2156589621, i64 2156588559, i64 2156589726, i64 2156588670}
!79 = !{i64 2156480217}
!80 = !{i64 2156480278}
!81 = !{i64 2156480542, i64 2156480563, i64 2156480725, i64 2156480771, i64 2156480796, i64 2156480831, i64 2156481135, i64 2156481188, i64 2156481219, i64 2156481250, i64 2156481328, i64 2156481362, i64 2156481400, i64 2156481443, i64 2156481466, i64 2156481504, i64 2156481526, i64 2156481557, i64 2156481642, i64 2156481676, i64 2156481714, i64 2156481757, i64 2156481780, i64 2156481818, i64 2156481840, i64 2156481874, i64 2156481936, i64 2156481959, i64 2156480897, i64 2156482064, i64 2156481008}
!82 = !{i64 2156482299, i64 2156482320, i64 2156482482, i64 2156482528, i64 2156482553, i64 2156482588, i64 2156482892, i64 2156482945, i64 2156482976, i64 2156483007, i64 2156483085, i64 2156483119, i64 2156483157, i64 2156483200, i64 2156483223, i64 2156483261, i64 2156483283, i64 2156483314, i64 2156483399, i64 2156483433, i64 2156483471, i64 2156483514, i64 2156483537, i64 2156483575, i64 2156483597, i64 2156483631, i64 2156483693, i64 2156483716, i64 2156482654, i64 2156483821, i64 2156482765}
!83 = !{i64 2156484056, i64 2156484077, i64 2156484239, i64 2156484285, i64 2156484310, i64 2156484345, i64 2156484649, i64 2156484702, i64 2156484733, i64 2156484764, i64 2156484842, i64 2156484876, i64 2156484914, i64 2156484957, i64 2156484980, i64 2156485018, i64 2156485040, i64 2156485071, i64 2156485156, i64 2156485190, i64 2156485228, i64 2156485271, i64 2156485294, i64 2156485332, i64 2156485354, i64 2156485388, i64 2156485450, i64 2156485473, i64 2156484411, i64 2156485578, i64 2156484522}
!84 = !{i64 2156488355, i64 2156488376, i64 2156488535, i64 2156488581, i64 2156488606, i64 2156488641, i64 2156488945, i64 2156488998, i64 2156489029, i64 2156489060, i64 2156489138, i64 2156489172, i64 2156489210, i64 2156489253, i64 2156489276, i64 2156489314, i64 2156489336, i64 2156489367, i64 2156489452, i64 2156489486, i64 2156489524, i64 2156489567, i64 2156489590, i64 2156489628, i64 2156489650, i64 2156489684, i64 2156489746, i64 2156489769, i64 2156488707, i64 2156489874, i64 2156488818}
!85 = !{i64 2156490077, i64 2156490098, i64 2156490257, i64 2156490303, i64 2156490328, i64 2156490363, i64 2156490667, i64 2156490720, i64 2156490751, i64 2156490782, i64 2156490860, i64 2156490894, i64 2156490932, i64 2156490975, i64 2156490998, i64 2156491036, i64 2156491058, i64 2156491089, i64 2156491174, i64 2156491208, i64 2156491246, i64 2156491289, i64 2156491312, i64 2156491350, i64 2156491372, i64 2156491406, i64 2156491468, i64 2156491491, i64 2156490429, i64 2156491596, i64 2156490540}
