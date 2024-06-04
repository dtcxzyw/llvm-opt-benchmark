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
define dso_local noundef i32 @efi_alloc_page_tables() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef 1) #14
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 -73014444032, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %2, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %11) #14
          to label %12 [label %12, label %17], !srcloc !6

12:                                               ; preds = %4, %4
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %17, !prof !7

14:                                               ; preds = %12
  %15 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %9, i64 noundef -73014444032) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14, %12, %4
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %18) #14
          to label %19 [label %19, label %30], !srcloc !6

19:                                               ; preds = %17, %17
  %20 = load i64, ptr %9, align 8
  %21 = and i64 %20, 4503599627366400
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %22, %21
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr @ptrs_per_p4d, align 4
  %26 = add i32 %25, 33554431
  %27 = and i32 %26, 33554431
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr %struct.p4d_t, ptr %24, i64 %28
  br label %30

30:                                               ; preds = %19, %17, %14
  %31 = phi ptr [ null, %14 ], [ %29, %19 ], [ %9, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %31, align 8
  %35 = and i64 %34, -97
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40, !prof !7

37:                                               ; preds = %33
  %38 = tail call i32 @__pud_alloc(ptr noundef nonnull @init_mm, ptr noundef nonnull %31, i64 noundef -73014444032) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %37, %33
  %41 = load i64, ptr %31, align 8
  %42 = and i64 %41, 4503599627366400
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %45, i64 3552
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 8
  store ptr %2, ptr %49, align 64
  %50 = ptrtoint ptr @efi_mm to i64
  %51 = add i64 %50, 1280
  %52 = inttoptr i64 %51 to ptr
  store i64 0, ptr %52, align 64
  %53 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 44, i32 5
  tail call void @__mutex_init(ptr noundef nonnull %53, ptr noundef nonnull @.str.8, ptr noundef nonnull @init_new_context.__key) #14
  %54 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @last_mm_ctx_id, i64 1, ptr nonnull elementtype(i64) @last_mm_ctx_id) #14, !srcloc !8
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 44
  store i64 %55, ptr %56, align 32
  %57 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 44, i32 1
  store volatile i64 0, ptr %57, align 8
  %58 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %58) #14
          to label %59 [label %59, label %62], !srcloc !6

59:                                               ; preds = %48, %48
  %60 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 44, i32 9
  store i16 1, ptr %60, align 4
  %61 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 44, i32 10
  store i16 -1, ptr %61, align 2
  br label %62

62:                                               ; preds = %59, %48
  %63 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 44, i32 3
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 44, i32 2
  tail call void @__init_rwsem(ptr noundef nonnull %64, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_new_context_ldt.__key) #14
  br label %73

65:                                               ; preds = %40, %37
  %66 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %66) #14
          to label %67 [label %67, label %72], !srcloc !6

67:                                               ; preds = %65, %65
  %68 = load i64, ptr %9, align 8
  %69 = and i64 %68, 4503599627366400
  %70 = load i64, ptr @page_offset_base, align 8
  %71 = add i64 %70, %69
  tail call void @free_pages(i64 noundef %71, i32 noundef 0) #14
  br label %72

72:                                               ; preds = %67, %65, %30
  tail call void @free_pages(i64 noundef %1, i32 noundef 1) #14
  br label %73

73:                                               ; preds = %72, %62, %0
  %74 = phi i32 [ 0, %62 ], [ -12, %0 ], [ -12, %72 ]
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @efi_sync_low_kernel_mappings() local_unnamed_addr #3 align 16 {
  %1 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 8
  %2 = load ptr, ptr %1, align 64
  %3 = load i64, ptr @page_offset_base, align 8
  %4 = load i32, ptr @pgdir_shift, align 4
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %3, %5
  %7 = and i64 %6, 511
  %8 = getelementptr %struct.pgd_t, ptr %2, i64 %7
  %9 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr %struct.pgd_t, ptr %10, i64 %7
  %12 = lshr i64 -73014444032, %5
  %13 = and i64 %12, 511
  %14 = sub nsw i64 %13, %7
  %15 = shl nsw i64 %14, 3
  %16 = and i64 %15, 34359738360
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 %16, i1 false)
  %17 = load i32, ptr @pgdir_shift, align 4
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -73014444032, %18
  %20 = and i64 %19, 511
  %21 = getelementptr %struct.pgd_t, ptr %2, i64 %20
  %22 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %23 = load ptr, ptr %22, align 64
  %24 = getelementptr %struct.pgd_t, ptr %23, i64 %20
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %25) #14
          to label %26 [label %26, label %32], !srcloc !6

26:                                               ; preds = %0, %0
  %27 = load i64, ptr %21, align 8
  %28 = and i64 %27, 4503599627366400
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %29, %28
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %26, %0
  %33 = phi ptr [ %31, %26 ], [ %21, %0 ]
  %34 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %34) #14
          to label %35 [label %35, label %41], !srcloc !6

35:                                               ; preds = %32, %32
  %36 = load i64, ptr %24, align 8
  %37 = and i64 %36, 4503599627366400
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi ptr [ %40, %35 ], [ %24, %32 ]
  %43 = load i32, ptr @ptrs_per_p4d, align 4
  %44 = shl i32 %43, 3
  %45 = add i32 %44, 268435448
  %46 = and i32 %45, 268435448
  %47 = zext nneg i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %42, i64 %47, i1 false)
  %48 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %48) #14
          to label %49 [label %49, label %60], !srcloc !6

49:                                               ; preds = %41, %41
  %50 = load i64, ptr %21, align 8
  %51 = and i64 %50, 4503599627366400
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr @ptrs_per_p4d, align 4
  %56 = add i32 %55, 33554431
  %57 = and i32 %56, 33554431
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr %struct.p4d_t, ptr %54, i64 %58
  br label %60

60:                                               ; preds = %49, %41
  %61 = phi ptr [ %59, %49 ], [ %21, %41 ]
  %62 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %62) #14
          to label %63 [label %63, label %74], !srcloc !6

63:                                               ; preds = %60, %60
  %64 = load i64, ptr %24, align 8
  %65 = and i64 %64, 4503599627366400
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = add i64 %66, %65
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr @ptrs_per_p4d, align 4
  %70 = add i32 %69, 33554431
  %71 = and i32 %70, 33554431
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr %struct.p4d_t, ptr %68, i64 %72
  br label %74

74:                                               ; preds = %63, %60
  %75 = phi ptr [ %73, %63 ], [ %24, %60 ]
  %76 = load i64, ptr %61, align 8
  %77 = and i64 %76, 4503599627366400
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = add i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %75, align 8
  %82 = and i64 %81, 4503599627366400
  %83 = add i64 %82, %78
  %84 = inttoptr i64 %83 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(3552) %80, ptr noundef align 8 dereferenceable(3552) %84, i64 3552, i1 false)
  %85 = load i64, ptr %61, align 8
  %86 = and i64 %85, 4503599627366400
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = add i64 %87, %86
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr i8, ptr %89, i64 4064
  %91 = load i64, ptr %75, align 8
  %92 = and i64 %91, 4503599627366400
  %93 = add i64 %92, %87
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr i8, ptr %94, i64 4064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %90, ptr noundef align 8 dereferenceable(32) %95, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @efi_setup_page_tables(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 8
  %4 = load ptr, ptr %3, align 64
  %5 = lshr i64 %0, 12
  %6 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %4, i64 noundef %5, i64 noundef %0, i32 noundef %1, i64 noundef -9223372036854775806) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %0) #15
  br label %84

10:                                               ; preds = %2
  %11 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %4, i64 noundef 0, i64 noundef 0, i32 noundef 1, i64 noundef -9223372036854775806) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #15
  br label %84

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %15
  %21 = tail call ptr @alloc_pages(i32 noundef 3268, i32 noundef 0) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #15
  br label %84

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %21, i64 64
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  store i64 %30, ptr @efi_mixed_mode_stack_pa, align 8
  %31 = ptrtoint ptr @_etext to i64
  %32 = ptrtoint ptr @_text to i64
  %33 = sub i64 %31, %32
  %34 = lshr i64 %33, 12
  %35 = load i64, ptr @phys_base, align 8
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = sub i64 -2147483648, %36
  %38 = ptrtoint ptr @_text to i64
  %39 = icmp ugt i64 %38, -2147483649
  %40 = select i1 %39, i64 %35, i64 %37
  %41 = ptrtoint ptr @_text to i64
  %42 = add i64 %41, 2147483648
  %43 = add i64 %40, %42
  %44 = and i64 %34, 4294967295
  %45 = tail call i32 @kernel_unmap_pages_in_pgd(ptr noundef %4, i64 noundef %43, i64 noundef %44) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %25
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #15
  br label %84

49:                                               ; preds = %25
  %50 = ptrtoint ptr @__end_rodata to i64
  %51 = ptrtoint ptr @__start_rodata to i64
  %52 = sub i64 %50, %51
  %53 = lshr i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = load i64, ptr @phys_base, align 8
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = sub i64 -2147483648, %56
  %58 = ptrtoint ptr @__start_rodata to i64
  %59 = icmp ugt i64 %58, -2147483649
  %60 = select i1 %59, i64 %55, i64 %57
  %61 = ptrtoint ptr @__start_rodata to i64
  %62 = add i64 %61, 2147483648
  %63 = add i64 %60, %62
  %64 = lshr i64 %63, 12
  %65 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %4, i64 noundef %64, i64 noundef %63, i32 noundef %54, i64 noundef -9223372036854775808) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %49
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #15
  br label %84

69:                                               ; preds = %49
  %70 = load i64, ptr @phys_base, align 8
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = sub i64 -2147483648, %71
  %73 = ptrtoint ptr @__efi64_thunk_ret_tramp to i64
  %74 = icmp ugt i64 %73, -2147483649
  %75 = select i1 %74, i64 %70, i64 %72
  %76 = ptrtoint ptr @__efi64_thunk_ret_tramp to i64
  %77 = add i64 %76, 2147483648
  %78 = add i64 %75, %77
  %79 = lshr i64 %78, 12
  %80 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %4, i64 noundef %79, i64 noundef %78, i32 noundef 1, i64 noundef 0) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %69
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #15
  br label %84

84:                                               ; preds = %82, %69, %67, %47, %23, %15, %13, %8
  %85 = phi i32 [ 1, %8 ], [ 1, %13 ], [ 1, %47 ], [ 1, %67 ], [ 1, %82 ], [ 1, %23 ], [ 0, %15 ], [ 0, %69 ]
  ret i32 %85
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
define dso_local void @efi_map_region(ptr nocapture noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  tail call fastcc void @__map_region(ptr noundef %0, i64 noundef %5) #16
  %6 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8
  br label %31

13:                                               ; preds = %1
  %14 = shl i64 %3, 12
  %15 = load i64, ptr @efi_va, align 8
  %16 = sub i64 %15, %14
  store i64 %16, ptr @efi_va, align 8
  %17 = and i64 %5, 2097151
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %16, -2097152
  %20 = or disjoint i64 %19, %17
  %21 = icmp ugt i64 %20, %16
  %22 = add i64 %20, -2097152
  %23 = select i1 %21, i64 %22, i64 %20
  %24 = select i1 %18, i64 %19, i64 %23
  store i64 %24, ptr @efi_va, align 8
  %25 = icmp ult i64 %24, -73014444032
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #15
  br label %31

28:                                               ; preds = %13
  tail call fastcc void @__map_region(ptr noundef %0, i64 noundef %24) #16
  %29 = load i64, ptr @efi_va, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %26, %10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__map_region(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 8
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr %0, align 8
  %6 = add i32 %5, -3
  %7 = and i32 %6, -3
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 2, i64 -9223372036854775806
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 1
  %13 = and i64 %12, 16
  %14 = or disjoint i64 %9, %13
  %15 = xor i64 %14, 16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 12
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %4, i64 noundef %18, i64 noundef %1, i32 noundef %21, i64 noundef %15) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load i64, ptr %16, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i64 noundef %25, i64 noundef %1) #15
  br label %27

27:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_map_region_fixed(ptr nocapture noundef readonly %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  tail call fastcc void @__map_region(ptr noundef %0, i64 noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 1024
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  store i8 0, ptr @efi_disable_ibt_for_runtime, align 1
  %6 = tail call i32 @efi_memattr_apply_permissions(ptr noundef null, ptr noundef nonnull @efi_update_mem_attr) #14
  br label %61

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %61, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ule ptr %18, %20
  %22 = select i1 %15, i1 %21, i1 false
  br i1 %22, label %23, label %61

23:                                               ; preds = %51, %12
  %24 = phi ptr [ %54, %51 ], [ %14, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %51, label %28

28:                                               ; preds = %23
  %29 = shl i64 %26, 1
  %30 = and i64 %29, 16
  %31 = xor i64 %30, 16
  %32 = and i64 %26, 16384
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %24, align 8
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %28
  %38 = or disjoint i64 %31, -9223372036854775808
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %38, %37 ], [ %31, %34 ]
  %41 = and i64 %26, 131072
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %24, align 8
  %45 = icmp eq i32 %44, 5
  %46 = or i64 %40, 2
  %47 = select i1 %45, i64 %40, i64 %46
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i64 [ %40, %39 ], [ %47, %43 ]
  %50 = tail call fastcc i32 @efi_update_mappings(ptr noundef nonnull %24, i64 noundef %49) #16, !range !9
  br label %51

51:                                               ; preds = %48, %23
  %52 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %24, i64 %53
  %55 = icmp ne ptr %54, null
  %56 = getelementptr i8, ptr %54, i64 %53
  %57 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ule ptr %56, %58
  %60 = select i1 %55, i1 %59, i1 false
  br i1 %60, label %23, label %61, !llvm.loop !10

61:                                               ; preds = %51, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_memattr_apply_permissions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @efi_update_mem_attr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #0 section ".init.text" align 16 {
  %4 = xor i1 %2, true
  %5 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !13, !noundef !14
  %6 = zext i1 %4 to i8
  %7 = or i8 %5, %6
  store i8 %7, ptr @efi_disable_ibt_for_runtime, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 32
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
define internal fastcc i32 @efi_update_mappings(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds %struct.mm_struct, ptr @efi_mm, i64 0, i32 0, i32 8
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %4, i64 noundef %7, i64 noundef %6, i32 noundef %10, i64 noundef %1) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i64 noundef %14, i64 noundef %16) #15
  br label %18

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @kernel_map_pages_in_pgd(ptr noundef %4, i64 noundef %7, i64 noundef %20, i32 noundef %22, i64 noundef %1) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %19, align 8
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i64 noundef %26, i64 noundef %27) #15
  br label %29

29:                                               ; preds = %25, %18
  %30 = or i32 %23, %11
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @efi_dump_pagetable() local_unnamed_addr #7 section ".init.text" align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_efi_call_virt_setup() local_unnamed_addr #3 align 16 {
  tail call void @efi_sync_low_kernel_mappings()
  tail call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #14, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %3 = tail call i64 @spec_ctrl_current() #14
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, 1
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %5, i32 %7, i32 246) #14, !srcloc !17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1200
  %11 = load ptr, ptr %10, align 16
  store ptr %11, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %10, align 16
  tail call void @switch_mm(ptr noundef %11, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @spec_ctrl_current() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_efi_call_virt_teardown() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @efi_prev_mm, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1200
  store ptr %1, ptr %4, align 16
  tail call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %1, ptr noundef null) #14
  %5 = tail call i64 @spec_ctrl_current() #14
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %5, 32
  %8 = trunc i64 %7 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %6, i32 %8, i32 246) #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %10) #14, !srcloc !20
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %17, label %14, !prof !21

14:                                               ; preds = %0
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %15) #14, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %17

17:                                               ; preds = %14, %0
  tail call void @kernel_fpu_end() #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @efi_thunk_runtime_setup() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 13
  store ptr @efi_thunk_get_time, ptr %1, align 8
  %2 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 14
  store ptr @efi_thunk_set_time, ptr %2, align 8
  %3 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 15
  store ptr @efi_thunk_get_wakeup_time, ptr %3, align 8
  %4 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 16
  store ptr @efi_thunk_set_wakeup_time, ptr %4, align 8
  %5 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 17
  store ptr @efi_thunk_get_variable, ptr %5, align 8
  %6 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 18
  store ptr @efi_thunk_get_next_variable, ptr %6, align 8
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 19
  store ptr @efi_thunk_set_variable, ptr %7, align 8
  %8 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 20
  store ptr @efi_thunk_set_variable_nonblocking, ptr %8, align 8
  %9 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 25
  store ptr @efi_thunk_get_next_high_mono_count, ptr %9, align 8
  %10 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 26
  store ptr @efi_thunk_reset_system, ptr %10, align 8
  %11 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 21
  store ptr @efi_thunk_query_variable_info, ptr %11, align 8
  %12 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 22
  store ptr @efi_thunk_query_variable_info_nonblocking, ptr %12, align 8
  %13 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 23
  store ptr @efi_thunk_update_capsule, ptr %13, align 8
  %14 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 24
  store ptr @efi_thunk_query_capsule_caps, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_get_time(ptr nocapture readnone %0, ptr nocapture readnone %1) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_set_time(ptr nocapture readnone %0) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_get_wakeup_time(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_set_wakeup_time(i8 zeroext %0, ptr nocapture readnone %1) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_get_variable(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 align 16 {
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
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = ptrtoint ptr %3 to i64
  %16 = call zeroext i1 @__virt_addr_valid(i64 noundef %15) #14
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = add i64 %15, 2147483648
  %19 = inttoptr i64 -2147483649 to ptr
  %20 = icmp ugt ptr %3, %19
  %21 = load i64, ptr @phys_base, align 8
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = sub i64 -2147483648, %22
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = add i64 %18, %24
  br label %32

26:                                               ; preds = %14
  %27 = call i64 @slow_virt_to_phys(ptr noundef nonnull %3) #14
  %28 = add i64 %27, 7
  %29 = xor i64 %28, %27
  %30 = icmp ult i64 %29, 4096
  br i1 %30, label %32, label %31, !prof !21

31:                                               ; preds = %26
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %32

32:                                               ; preds = %31, %26, %17, %5
  %33 = phi i64 [ %25, %17 ], [ 0, %5 ], [ 0, %31 ], [ %27, %26 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = call zeroext i1 @__virt_addr_valid(i64 noundef %10) #14
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = add i64 %10, 2147483648
  %40 = inttoptr i64 -2147483649 to ptr
  %41 = icmp ugt ptr %11, %40
  %42 = load i64, ptr @phys_base, align 8
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = sub i64 -2147483648, %43
  %45 = select i1 %41, i64 %42, i64 %44
  %46 = add i64 %39, %45
  br label %53

47:                                               ; preds = %36
  %48 = call i64 @slow_virt_to_phys(ptr noundef nonnull %11) #14
  %49 = add i64 %48, 15
  %50 = xor i64 %49, %48
  %51 = icmp ult i64 %50, 4096
  br i1 %51, label %53, label %52, !prof !21

52:                                               ; preds = %47
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %53

53:                                               ; preds = %52, %47, %38, %32
  %54 = phi i64 [ %46, %38 ], [ 0, %32 ], [ 0, %52 ], [ %48, %47 ]
  %55 = trunc i64 %54 to i32
  %56 = call i64 @ucs2_strsize(ptr noundef %0, i64 noundef 1024) #14
  %57 = icmp eq ptr %0, null
  br i1 %57, label %76, label %58

58:                                               ; preds = %53
  %59 = ptrtoint ptr %0 to i64
  %60 = call zeroext i1 @__virt_addr_valid(i64 noundef %59) #14
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = add i64 %59, 2147483648
  %63 = inttoptr i64 -2147483649 to ptr
  %64 = icmp ugt ptr %0, %63
  %65 = load i64, ptr @phys_base, align 8
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = sub i64 -2147483648, %66
  %68 = select i1 %64, i64 %65, i64 %67
  %69 = add i64 %62, %68
  br label %76

70:                                               ; preds = %58
  %71 = call i64 @slow_virt_to_phys(ptr noundef nonnull %0) #14
  %72 = add i64 %71, %56
  %73 = xor i64 %72, %71
  %74 = icmp ult i64 %73, 4096
  br i1 %74, label %76, label %75, !prof !21

75:                                               ; preds = %70
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %76

76:                                               ; preds = %75, %70, %61, %53
  %77 = phi i64 [ %69, %61 ], [ 0, %53 ], [ 0, %75 ], [ %71, %70 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp eq ptr %2, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %2 to i64
  %82 = call zeroext i1 @__virt_addr_valid(i64 noundef %81) #14
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = add i64 %81, 2147483648
  %85 = inttoptr i64 -2147483649 to ptr
  %86 = icmp ugt ptr %2, %85
  %87 = load i64, ptr @phys_base, align 8
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = sub i64 -2147483648, %88
  %90 = select i1 %86, i64 %87, i64 %89
  %91 = add i64 %84, %90
  br label %98

92:                                               ; preds = %80
  %93 = call i64 @slow_virt_to_phys(ptr noundef nonnull %2) #14
  %94 = add i64 %93, 3
  %95 = xor i64 %94, %93
  %96 = icmp ult i64 %95, 4096
  br i1 %96, label %98, label %97, !prof !21

97:                                               ; preds = %92
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %98

98:                                               ; preds = %97, %92, %83, %76
  %99 = phi i64 [ %91, %83 ], [ 0, %76 ], [ 0, %97 ], [ %93, %92 ]
  %100 = trunc i64 %99 to i32
  %101 = load i64, ptr %3, align 8
  %102 = icmp eq ptr %4, null
  br i1 %102, label %122, label %103

103:                                              ; preds = %98
  %104 = ptrtoint ptr %4 to i64
  %105 = call zeroext i1 @__virt_addr_valid(i64 noundef %104) #14
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = add i64 %104, 2147483648
  %108 = inttoptr i64 -2147483649 to ptr
  %109 = icmp ugt ptr %4, %108
  %110 = load i64, ptr @phys_base, align 8
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = sub i64 -2147483648, %111
  %113 = select i1 %109, i64 %110, i64 %112
  %114 = add i64 %107, %113
  br label %122

115:                                              ; preds = %103
  %116 = call i64 @slow_virt_to_phys(ptr noundef nonnull %4) #14
  %117 = add i64 %101, -1
  %118 = add i64 %117, %116
  %119 = xor i64 %118, %116
  %120 = icmp ult i64 %119, 4096
  br i1 %120, label %122, label %121, !prof !21

121:                                              ; preds = %115
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %122

122:                                              ; preds = %121, %115, %106, %98
  %123 = phi i64 [ %114, %106 ], [ 0, %98 ], [ 0, %121 ], [ %116, %115 ]
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %78, 0
  %126 = icmp ne i32 %124, 0
  %127 = select i1 %102, i1 true, i1 %126
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %129, label %169

129:                                              ; preds = %122
  call void @efi_sync_low_kernel_mappings()
  call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, ptr nonnull elementtype(i32) %131) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %132 = call i64 @spec_ctrl_current() #14
  %133 = trunc i64 %132 to i32
  %134 = or i32 %133, 1
  %135 = lshr i64 %132, 32
  %136 = trunc i64 %135 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %134, i32 %136, i32 246) #14, !srcloc !17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %137 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds i8, ptr %138, i64 1200
  %140 = load ptr, ptr %139, align 16
  store ptr %140, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %139, align 16
  call void @switch_mm(ptr noundef %140, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %141 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %142 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  %143 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !29
  %144 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !30
  %145 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !23
  %146 = load ptr, ptr @efi, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %148, i32 noundef %78, i32 noundef %55, i32 noundef %100, i32 noundef %34, i32 noundef %124, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %150 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %141) #14, !srcloc !32
  %151 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %142) #14, !srcloc !33
  %152 = and i64 %149, 2147483648
  %153 = mul nuw i64 %152, 4294967297
  %154 = xor i64 %153, %149
  %155 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %155, ptr %139, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %155, ptr noundef null) #14
  %156 = call i64 @spec_ctrl_current() #14
  %157 = trunc i64 %156 to i32
  %158 = lshr i64 %156, 32
  %159 = trunc i64 %158 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %157, i32 %159, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %162 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, ptr nonnull elementtype(i32) %161) #14, !srcloc !20
  %163 = icmp ult i8 %162, 2
  call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %168, label %165, !prof !21

165:                                              ; preds = %129
  %166 = call i64 @llvm.read_register.i64(metadata !0)
  %167 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %166) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %167)
  br label %168

168:                                              ; preds = %165, %129
  call void @kernel_fpu_end() #14
  br label %169

169:                                              ; preds = %168, %122
  %170 = phi i64 [ %154, %168 ], [ -9223372036854775806, %122 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret i64 %170
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_get_next_variable(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #3 align 16 {
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
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %0 to i64
  %14 = call zeroext i1 @__virt_addr_valid(i64 noundef %13) #14
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = add i64 %13, 2147483648
  %17 = inttoptr i64 -2147483649 to ptr
  %18 = icmp ugt ptr %0, %17
  %19 = load i64, ptr @phys_base, align 8
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = sub i64 -2147483648, %20
  %22 = select i1 %18, i64 %19, i64 %21
  %23 = add i64 %16, %22
  br label %30

24:                                               ; preds = %12
  %25 = call i64 @slow_virt_to_phys(ptr noundef nonnull %0) #14
  %26 = add i64 %25, 7
  %27 = xor i64 %26, %25
  %28 = icmp ult i64 %27, 4096
  br i1 %28, label %30, label %29, !prof !21

29:                                               ; preds = %24
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %30

30:                                               ; preds = %29, %24, %15, %3
  %31 = phi i64 [ %23, %15 ], [ 0, %3 ], [ 0, %29 ], [ %25, %24 ]
  %32 = icmp eq i64 %8, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 @__virt_addr_valid(i64 noundef %8) #14
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = add i64 %8, 2147483648
  %37 = inttoptr i64 -2147483649 to ptr
  %38 = icmp ugt ptr %9, %37
  %39 = load i64, ptr @phys_base, align 8
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = sub i64 -2147483648, %40
  %42 = select i1 %38, i64 %39, i64 %41
  %43 = add i64 %36, %42
  br label %50

44:                                               ; preds = %33
  %45 = call i64 @slow_virt_to_phys(ptr noundef nonnull %9) #14
  %46 = add i64 %45, 15
  %47 = xor i64 %46, %45
  %48 = icmp ult i64 %47, 4096
  br i1 %48, label %50, label %49, !prof !21

49:                                               ; preds = %44
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %50

50:                                               ; preds = %49, %44, %35, %30
  %51 = phi i64 [ %43, %35 ], [ 0, %30 ], [ 0, %49 ], [ %45, %44 ]
  %52 = load i64, ptr %0, align 8
  %53 = icmp eq ptr %1, null
  br i1 %53, label %73, label %54

54:                                               ; preds = %50
  %55 = ptrtoint ptr %1 to i64
  %56 = call zeroext i1 @__virt_addr_valid(i64 noundef %55) #14
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = add i64 %55, 2147483648
  %59 = inttoptr i64 -2147483649 to ptr
  %60 = icmp ugt ptr %1, %59
  %61 = load i64, ptr @phys_base, align 8
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = sub i64 -2147483648, %62
  %64 = select i1 %60, i64 %61, i64 %63
  %65 = add i64 %58, %64
  br label %73

66:                                               ; preds = %54
  %67 = call i64 @slow_virt_to_phys(ptr noundef nonnull %1) #14
  %68 = add i64 %52, -1
  %69 = add i64 %68, %67
  %70 = xor i64 %69, %67
  %71 = icmp ult i64 %70, 4096
  br i1 %71, label %73, label %72, !prof !21

72:                                               ; preds = %66
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %73

73:                                               ; preds = %72, %66, %57, %50
  %74 = phi i64 [ %65, %57 ], [ 0, %50 ], [ 0, %72 ], [ %67, %66 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %119, label %77

77:                                               ; preds = %73
  %78 = trunc i64 %51 to i32
  %79 = trunc i64 %31 to i32
  call void @efi_sync_low_kernel_mappings()
  call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %82 = call i64 @spec_ctrl_current() #14
  %83 = trunc i64 %82 to i32
  %84 = or i32 %83, 1
  %85 = lshr i64 %82, 32
  %86 = trunc i64 %85 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %84, i32 %86, i32 246) #14, !srcloc !17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %87 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 1200
  %90 = load ptr, ptr %89, align 16
  store ptr %90, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %89, align 16
  call void @switch_mm(ptr noundef %90, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %91 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %92 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  %93 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !36
  %94 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !37
  %95 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !23
  %96 = load ptr, ptr @efi, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 52
  %98 = load i32, ptr %97, align 4
  %99 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %98, i32 noundef %79, i32 noundef %75, i32 noundef %78, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %100 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %91) #14, !srcloc !39
  %101 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %92) #14, !srcloc !40
  %102 = and i64 %99, 2147483648
  %103 = mul nuw i64 %102, 4294967297
  %104 = xor i64 %103, %99
  %105 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %105, ptr %89, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %105, ptr noundef null) #14
  %106 = call i64 @spec_ctrl_current() #14
  %107 = trunc i64 %106 to i32
  %108 = lshr i64 %106, 32
  %109 = trunc i64 %108 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %107, i32 %109, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %111) #14, !srcloc !20
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !21

115:                                              ; preds = %77
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %77
  call void @kernel_fpu_end() #14
  br label %119

119:                                              ; preds = %118, %73
  %120 = phi i64 [ %104, %118 ], [ -9223372036854775806, %73 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %2, ptr noundef align 16 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret i64 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_set_variable(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #3 align 16 {
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
  br i1 %14, label %33, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %0 to i64
  %17 = call zeroext i1 @__virt_addr_valid(i64 noundef %16) #14
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = add i64 %16, 2147483648
  %20 = inttoptr i64 -2147483649 to ptr
  %21 = icmp ugt ptr %0, %20
  %22 = load i64, ptr @phys_base, align 8
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = sub i64 -2147483648, %23
  %25 = select i1 %21, i64 %22, i64 %24
  %26 = add i64 %19, %25
  br label %33

27:                                               ; preds = %15
  %28 = call i64 @slow_virt_to_phys(ptr noundef nonnull %0) #14
  %29 = add i64 %28, %13
  %30 = xor i64 %29, %28
  %31 = icmp ult i64 %30, 4096
  br i1 %31, label %33, label %32, !prof !21

32:                                               ; preds = %27
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %33

33:                                               ; preds = %32, %27, %18, %5
  %34 = phi i64 [ %26, %18 ], [ 0, %5 ], [ 0, %32 ], [ %28, %27 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i64 %10, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = call zeroext i1 @__virt_addr_valid(i64 noundef %10) #14
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = add i64 %10, 2147483648
  %41 = inttoptr i64 -2147483649 to ptr
  %42 = icmp ugt ptr %11, %41
  %43 = load i64, ptr @phys_base, align 8
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = sub i64 -2147483648, %44
  %46 = select i1 %42, i64 %43, i64 %45
  %47 = add i64 %40, %46
  br label %54

48:                                               ; preds = %37
  %49 = call i64 @slow_virt_to_phys(ptr noundef nonnull %11) #14
  %50 = add i64 %49, 15
  %51 = xor i64 %50, %49
  %52 = icmp ult i64 %51, 4096
  br i1 %52, label %54, label %53, !prof !21

53:                                               ; preds = %48
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %54

54:                                               ; preds = %53, %48, %39, %33
  %55 = phi i64 [ %47, %39 ], [ 0, %33 ], [ 0, %53 ], [ %49, %48 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp eq ptr %4, null
  br i1 %57, label %77, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %4 to i64
  %60 = call zeroext i1 @__virt_addr_valid(i64 noundef %59) #14
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = add i64 %59, 2147483648
  %63 = inttoptr i64 -2147483649 to ptr
  %64 = icmp ugt ptr %4, %63
  %65 = load i64, ptr @phys_base, align 8
  %66 = load i64, ptr @page_offset_base, align 8
  %67 = sub i64 -2147483648, %66
  %68 = select i1 %64, i64 %65, i64 %67
  %69 = add i64 %62, %68
  br label %77

70:                                               ; preds = %58
  %71 = call i64 @slow_virt_to_phys(ptr noundef nonnull %4) #14
  %72 = add i64 %3, -1
  %73 = add i64 %72, %71
  %74 = xor i64 %73, %71
  %75 = icmp ult i64 %74, 4096
  br i1 %75, label %77, label %76, !prof !21

76:                                               ; preds = %70
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %77

77:                                               ; preds = %76, %70, %61, %54
  %78 = phi i64 [ %69, %61 ], [ 0, %54 ], [ 0, %76 ], [ %71, %70 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %35, 0
  %81 = icmp ne i32 %79, 0
  %82 = select i1 %57, i1 true, i1 %81
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %124

84:                                               ; preds = %77
  call void @efi_sync_low_kernel_mappings()
  call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %87 = call i64 @spec_ctrl_current() #14
  %88 = trunc i64 %87 to i32
  %89 = or i32 %88, 1
  %90 = lshr i64 %87, 32
  %91 = trunc i64 %90 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %89, i32 %91, i32 246) #14, !srcloc !17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %92 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 1200
  %95 = load ptr, ptr %94, align 16
  store ptr %95, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %94, align 16
  call void @switch_mm(ptr noundef %95, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %96 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  %97 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  %98 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !43
  %99 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !44
  %100 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !23
  %101 = load ptr, ptr @efi, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load i32, ptr %102, align 8
  %104 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %103, i32 noundef %35, i32 noundef %56, i32 noundef %2, i64 noundef %3, i32 noundef %79, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %105 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %96) #14, !srcloc !46
  %106 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %97) #14, !srcloc !47
  %107 = and i64 %104, 2147483648
  %108 = mul nuw i64 %107, 4294967297
  %109 = xor i64 %108, %104
  %110 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %110, ptr %94, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %110, ptr noundef null) #14
  %111 = call i64 @spec_ctrl_current() #14
  %112 = trunc i64 %111 to i32
  %113 = lshr i64 %111, 32
  %114 = trunc i64 %113 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %112, i32 %114, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #14, !srcloc !20
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !21

120:                                              ; preds = %84
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %84
  call void @kernel_fpu_end() #14
  br label %124

124:                                              ; preds = %123, %77
  %125 = phi i64 [ %109, %123 ], [ -9223372036854775806, %77 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret i64 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_set_variable_nonblocking(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #3 align 16 {
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
  br i1 %18, label %134, label %19

19:                                               ; preds = %16
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  br label %134

20:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %12, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %21 = call i64 @ucs2_strsize(ptr noundef %0, i64 noundef 1024) #14
  %22 = icmp eq ptr %0, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %0 to i64
  %25 = call zeroext i1 @__virt_addr_valid(i64 noundef %24) #14
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = add i64 %24, 2147483648
  %28 = inttoptr i64 -2147483649 to ptr
  %29 = icmp ugt ptr %0, %28
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %27, %33
  br label %41

35:                                               ; preds = %23
  %36 = call i64 @slow_virt_to_phys(ptr noundef nonnull %0) #14
  %37 = add i64 %36, %21
  %38 = xor i64 %37, %36
  %39 = icmp ult i64 %38, 4096
  br i1 %39, label %41, label %40, !prof !21

40:                                               ; preds = %35
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %41

41:                                               ; preds = %40, %35, %26, %20
  %42 = phi i64 [ %34, %26 ], [ 0, %20 ], [ 0, %40 ], [ %36, %35 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i64 %11, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = call zeroext i1 @__virt_addr_valid(i64 noundef %11) #14
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = add i64 %11, 2147483648
  %49 = inttoptr i64 -2147483649 to ptr
  %50 = icmp ugt ptr %12, %49
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %48, %54
  br label %62

56:                                               ; preds = %45
  %57 = call i64 @slow_virt_to_phys(ptr noundef nonnull %12) #14
  %58 = add i64 %57, 15
  %59 = xor i64 %58, %57
  %60 = icmp ult i64 %59, 4096
  br i1 %60, label %62, label %61, !prof !21

61:                                               ; preds = %56
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %62

62:                                               ; preds = %61, %56, %47, %41
  %63 = phi i64 [ %55, %47 ], [ 0, %41 ], [ 0, %61 ], [ %57, %56 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp eq ptr %4, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %62
  %67 = ptrtoint ptr %4 to i64
  %68 = call zeroext i1 @__virt_addr_valid(i64 noundef %67) #14
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = add i64 %67, 2147483648
  %71 = inttoptr i64 -2147483649 to ptr
  %72 = icmp ugt ptr %4, %71
  %73 = load i64, ptr @phys_base, align 8
  %74 = load i64, ptr @page_offset_base, align 8
  %75 = sub i64 -2147483648, %74
  %76 = select i1 %72, i64 %73, i64 %75
  %77 = add i64 %70, %76
  br label %85

78:                                               ; preds = %66
  %79 = call i64 @slow_virt_to_phys(ptr noundef nonnull %4) #14
  %80 = add i64 %3, -1
  %81 = add i64 %80, %79
  %82 = xor i64 %81, %79
  %83 = icmp ult i64 %82, 4096
  br i1 %83, label %85, label %84, !prof !21

84:                                               ; preds = %78
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %85

85:                                               ; preds = %84, %78, %69, %62
  %86 = phi i64 [ %77, %69 ], [ 0, %62 ], [ 0, %84 ], [ %79, %78 ]
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %43, 0
  %89 = icmp ne i32 %87, 0
  %90 = select i1 %65, i1 true, i1 %89
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %132

92:                                               ; preds = %85
  call void @efi_sync_low_kernel_mappings()
  call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %95 = call i64 @spec_ctrl_current() #14
  %96 = trunc i64 %95 to i32
  %97 = or i32 %96, 1
  %98 = lshr i64 %95, 32
  %99 = trunc i64 %98 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %97, i32 %99, i32 246) #14, !srcloc !17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %100 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 1200
  %103 = load ptr, ptr %102, align 16
  store ptr %103, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %102, align 16
  call void @switch_mm(ptr noundef %103, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %104 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  %105 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %106 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !53
  %107 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !54
  %108 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !23
  %109 = load ptr, ptr @efi, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %111, i32 noundef %43, i32 noundef %64, i32 noundef %2, i64 noundef %3, i32 noundef %87, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %113 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %104) #14, !srcloc !56
  %114 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %105) #14, !srcloc !57
  %115 = and i64 %112, 2147483648
  %116 = mul nuw i64 %115, 4294967297
  %117 = xor i64 %116, %112
  %118 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %118, ptr %102, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %118, ptr noundef null) #14
  %119 = call i64 @spec_ctrl_current() #14
  %120 = trunc i64 %119 to i32
  %121 = lshr i64 %119, 32
  %122 = trunc i64 %121 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %120, i32 %122, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #14, !srcloc !20
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !21

128:                                              ; preds = %92
  %129 = call i64 @llvm.read_register.i64(metadata !0)
  %130 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %92
  call void @kernel_fpu_end() #14
  br label %132

132:                                              ; preds = %131, %85
  %133 = phi i64 [ %117, %131 ], [ -9223372036854775806, %85 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %13) #14
  br label %134

134:                                              ; preds = %132, %19, %16
  %135 = phi i64 [ %133, %132 ], [ -9223372036854775802, %16 ], [ -9223372036854775802, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  ret i64 %135
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_get_next_high_mono_count(ptr nocapture readnone %0) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @efi_thunk_reset_system(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca [3 x i64], align 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @efi_runtime_lock) #14
  %7 = icmp eq ptr %3, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %3 to i64
  %10 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %9) #14
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = add i64 %9, 2147483648
  %13 = inttoptr i64 -2147483649 to ptr
  %14 = icmp ugt ptr %3, %13
  %15 = load i64, ptr @phys_base, align 8
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = sub i64 -2147483648, %16
  %18 = select i1 %14, i64 %15, i64 %17
  %19 = add i64 %12, %18
  br label %27

20:                                               ; preds = %8
  %21 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %3) #14
  %22 = add i64 %2, -1
  %23 = add i64 %22, %21
  %24 = xor i64 %23, %21
  %25 = icmp ult i64 %24, 4096
  br i1 %25, label %27, label %26, !prof !21

26:                                               ; preds = %20
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %27

27:                                               ; preds = %26, %20, %11, %4
  %28 = phi i64 [ %19, %11 ], [ 0, %4 ], [ 0, %26 ], [ %21, %20 ]
  %29 = trunc i64 %28 to i32
  tail call void @efi_sync_low_kernel_mappings()
  tail call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #14, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %32 = tail call i64 @spec_ctrl_current() #14
  %33 = trunc i64 %32 to i32
  %34 = or i32 %33, 1
  %35 = lshr i64 %32, 32
  %36 = trunc i64 %35 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %34, i32 %36, i32 246) #14, !srcloc !17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 1200
  %40 = load ptr, ptr %39, align 16
  store ptr %40, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %39, align 16
  tail call void @switch_mm(ptr noundef %40, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %41 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %42 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  %43 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !60
  %44 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !61
  %45 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !23
  %46 = load ptr, ptr @efi, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %48, i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %29, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %50 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %41) #14, !srcloc !63
  %51 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %42) #14, !srcloc !64
  %52 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %52, ptr %39, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %52, ptr noundef null) #14
  %53 = call i64 @spec_ctrl_current() #14
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %53, 32
  %56 = trunc i64 %55 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %54, i32 %56, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #14, !srcloc !20
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !21

62:                                               ; preds = %27
  %63 = call i64 @llvm.read_register.i64(metadata !0)
  %64 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %27
  call void @kernel_fpu_end() #14
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %6) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_query_variable_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca [3 x i64], align 16
  %6 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 131072
  br i1 %8, label %116, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @efi_runtime_lock) #14
  %11 = icmp eq ptr %1, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %1 to i64
  %14 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %13) #14
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = add i64 %13, 2147483648
  %17 = inttoptr i64 -2147483649 to ptr
  %18 = icmp ugt ptr %1, %17
  %19 = load i64, ptr @phys_base, align 8
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = sub i64 -2147483648, %20
  %22 = select i1 %18, i64 %19, i64 %21
  %23 = add i64 %16, %22
  br label %30

24:                                               ; preds = %12
  %25 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %1) #14
  %26 = add i64 %25, 7
  %27 = xor i64 %26, %25
  %28 = icmp ult i64 %27, 4096
  br i1 %28, label %30, label %29, !prof !21

29:                                               ; preds = %24
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %30

30:                                               ; preds = %29, %24, %15, %9
  %31 = phi i64 [ %23, %15 ], [ 0, %9 ], [ 0, %29 ], [ %25, %24 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp eq ptr %2, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = ptrtoint ptr %2 to i64
  %36 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %35) #14
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = add i64 %35, 2147483648
  %39 = inttoptr i64 -2147483649 to ptr
  %40 = icmp ugt ptr %2, %39
  %41 = load i64, ptr @phys_base, align 8
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = sub i64 -2147483648, %42
  %44 = select i1 %40, i64 %41, i64 %43
  %45 = add i64 %38, %44
  br label %52

46:                                               ; preds = %34
  %47 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %2) #14
  %48 = add i64 %47, 7
  %49 = xor i64 %48, %47
  %50 = icmp ult i64 %49, 4096
  br i1 %50, label %52, label %51, !prof !21

51:                                               ; preds = %46
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %52

52:                                               ; preds = %51, %46, %37, %30
  %53 = phi i64 [ %45, %37 ], [ 0, %30 ], [ 0, %51 ], [ %47, %46 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp eq ptr %3, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = ptrtoint ptr %3 to i64
  %58 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %57) #14
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = add i64 %57, 2147483648
  %61 = inttoptr i64 -2147483649 to ptr
  %62 = icmp ugt ptr %3, %61
  %63 = load i64, ptr @phys_base, align 8
  %64 = load i64, ptr @page_offset_base, align 8
  %65 = sub i64 -2147483648, %64
  %66 = select i1 %62, i64 %63, i64 %65
  %67 = add i64 %60, %66
  br label %74

68:                                               ; preds = %56
  %69 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %3) #14
  %70 = add i64 %69, 7
  %71 = xor i64 %70, %69
  %72 = icmp ult i64 %71, 4096
  br i1 %72, label %74, label %73, !prof !21

73:                                               ; preds = %68
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %74

74:                                               ; preds = %73, %68, %59, %52
  %75 = phi i64 [ %67, %59 ], [ 0, %52 ], [ 0, %73 ], [ %69, %68 ]
  %76 = trunc i64 %75 to i32
  tail call void @efi_sync_low_kernel_mappings()
  tail call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #14, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %79 = tail call i64 @spec_ctrl_current() #14
  %80 = trunc i64 %79 to i32
  %81 = or i32 %80, 1
  %82 = lshr i64 %79, 32
  %83 = trunc i64 %82 to i32
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %81, i32 %83, i32 246) #14, !srcloc !17
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %84 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 1200
  %87 = load ptr, ptr %86, align 16
  store ptr %87, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %86, align 16
  tail call void @switch_mm(ptr noundef %87, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %88 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !65
  %89 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !66
  %90 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !67
  %91 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !68
  %92 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !23
  %93 = load ptr, ptr @efi, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 76
  %95 = load i32, ptr %94, align 4
  %96 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %95, i32 noundef %0, i32 noundef %32, i32 noundef %54, i32 noundef %76, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %97 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %88) #14, !srcloc !70
  %98 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %89) #14, !srcloc !71
  %99 = and i64 %96, 2147483648
  %100 = mul nuw i64 %99, 4294967297
  %101 = xor i64 %100, %96
  %102 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %102, ptr %86, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %102, ptr noundef null) #14
  %103 = call i64 @spec_ctrl_current() #14
  %104 = trunc i64 %103 to i32
  %105 = lshr i64 %103, 32
  %106 = trunc i64 %105 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %104, i32 %106, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %108) #14, !srcloc !20
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !21

112:                                              ; preds = %74
  %113 = call i64 @llvm.read_register.i64(metadata !0)
  %114 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %74
  call void @kernel_fpu_end() #14
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %10) #14
  br label %116

116:                                              ; preds = %115, %4
  %117 = phi i64 [ %101, %115 ], [ -9223372036854775805, %4 ]
  ret i64 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efi_thunk_query_variable_info_nonblocking(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 131072
  br i1 %9, label %124, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #14, !srcloc !48
  %11 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  %12 = call i32 @_raw_spin_trylock(ptr noundef nonnull @efi_runtime_lock) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = and i64 %11, 512
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %124, label %17

17:                                               ; preds = %14
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  br label %124

18:                                               ; preds = %10
  %19 = icmp eq ptr %1, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %1 to i64
  %22 = call zeroext i1 @__virt_addr_valid(i64 noundef %21) #14
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = add i64 %21, 2147483648
  %25 = inttoptr i64 -2147483649 to ptr
  %26 = icmp ugt ptr %1, %25
  %27 = load i64, ptr @phys_base, align 8
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = sub i64 -2147483648, %28
  %30 = select i1 %26, i64 %27, i64 %29
  %31 = add i64 %24, %30
  br label %38

32:                                               ; preds = %20
  %33 = call i64 @slow_virt_to_phys(ptr noundef nonnull %1) #14
  %34 = add i64 %33, 7
  %35 = xor i64 %34, %33
  %36 = icmp ult i64 %35, 4096
  br i1 %36, label %38, label %37, !prof !21

37:                                               ; preds = %32
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %38

38:                                               ; preds = %37, %32, %23, %18
  %39 = phi i64 [ %31, %23 ], [ 0, %18 ], [ 0, %37 ], [ %33, %32 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp eq ptr %2, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = ptrtoint ptr %2 to i64
  %44 = call zeroext i1 @__virt_addr_valid(i64 noundef %43) #14
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = add i64 %43, 2147483648
  %47 = inttoptr i64 -2147483649 to ptr
  %48 = icmp ugt ptr %2, %47
  %49 = load i64, ptr @phys_base, align 8
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = sub i64 -2147483648, %50
  %52 = select i1 %48, i64 %49, i64 %51
  %53 = add i64 %46, %52
  br label %60

54:                                               ; preds = %42
  %55 = call i64 @slow_virt_to_phys(ptr noundef nonnull %2) #14
  %56 = add i64 %55, 7
  %57 = xor i64 %56, %55
  %58 = icmp ult i64 %57, 4096
  br i1 %58, label %60, label %59, !prof !21

59:                                               ; preds = %54
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %60

60:                                               ; preds = %59, %54, %45, %38
  %61 = phi i64 [ %53, %45 ], [ 0, %38 ], [ 0, %59 ], [ %55, %54 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp eq ptr %3, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %3 to i64
  %66 = call zeroext i1 @__virt_addr_valid(i64 noundef %65) #14
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = add i64 %65, 2147483648
  %69 = inttoptr i64 -2147483649 to ptr
  %70 = icmp ugt ptr %3, %69
  %71 = load i64, ptr @phys_base, align 8
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = sub i64 -2147483648, %72
  %74 = select i1 %70, i64 %71, i64 %73
  %75 = add i64 %68, %74
  br label %82

76:                                               ; preds = %64
  %77 = call i64 @slow_virt_to_phys(ptr noundef nonnull %3) #14
  %78 = add i64 %77, 7
  %79 = xor i64 %78, %77
  %80 = icmp ult i64 %79, 4096
  br i1 %80, label %82, label %81, !prof !21

81:                                               ; preds = %76
  call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #14, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 168, i32 2305, i64 12) #14, !srcloc !25
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #14, !srcloc !26
  br label %82

82:                                               ; preds = %81, %76, %67, %60
  %83 = phi i64 [ %75, %67 ], [ 0, %60 ], [ 0, %81 ], [ %77, %76 ]
  %84 = trunc i64 %83 to i32
  call void @efi_sync_low_kernel_mappings()
  call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %87 = call i64 @spec_ctrl_current() #14
  %88 = trunc i64 %87 to i32
  %89 = or i32 %88, 1
  %90 = lshr i64 %87, 32
  %91 = trunc i64 %90 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %89, i32 %91, i32 246) #14, !srcloc !17
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 73, i32 1, i32 0, i32 368) #14, !srcloc !17
  %92 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 1200
  %95 = load ptr, ptr %94, align 16
  store ptr %95, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %94, align 16
  call void @switch_mm(ptr noundef %95, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  %96 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !72
  %97 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !73
  %98 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ss\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !74
  %99 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !75
  %100 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 24) #14, !srcloc !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !23
  %101 = load ptr, ptr @efi, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 76
  %103 = load i32, ptr %102, align 4
  %104 = call i64 (i32, ...) @__efi64_thunk(i32 noundef %103, i32 noundef %0, i32 noundef %40, i32 noundef %62, i32 noundef %84, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %105 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %96) #14, !srcloc !77
  %106 = call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %97) #14, !srcloc !78
  %107 = and i64 %104, 2147483648
  %108 = mul nuw i64 %107, 4294967297
  %109 = xor i64 %108, %104
  %110 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %110, ptr %94, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %110, ptr noundef null) #14
  %111 = call i64 @spec_ctrl_current() #14
  %112 = trunc i64 %111 to i32
  %113 = lshr i64 %111, 32
  %114 = trunc i64 %113 to i32
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ${3:c}\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09wrmsr\0A6651:\0A.popsection\0A", "{cx},{ax},{dx},i,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 72, i32 %112, i32 %114, i32 246) #14, !srcloc !17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #14, !srcloc !20
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !21

120:                                              ; preds = %82
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #14, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %82
  call void @kernel_fpu_end() #14
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @efi_runtime_lock, i64 noundef %11) #14
  br label %124

124:                                              ; preds = %123, %17, %14, %4
  %125 = phi i64 [ %109, %123 ], [ -9223372036854775805, %4 ], [ -9223372036854775802, %14 ], [ -9223372036854775802, %17 ]
  ret i64 %125
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_update_capsule(ptr nocapture readnone %0, i64 %1, i64 %2) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @efi_thunk_query_capsule_caps(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #10 align 16 {
  ret i64 -9223372036854775805
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @efi_set_virtual_address_map(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 section ".init.text" align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 32
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call fastcc i64 @efi_thunk_set_virtual_address_map(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %34

13:                                               ; preds = %5
  %14 = inttoptr i64 %4 to ptr
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !18
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1200
  %18 = load ptr, ptr %17, align 16
  store ptr %18, ptr @efi_prev_mm, align 8
  store ptr @efi_mm, ptr %17, align 16
  tail call void @switch_mm(ptr noundef %18, ptr noundef nonnull @efi_mm, ptr noundef null) #14
  tail call void @kernel_fpu_begin_mask(i32 noundef 3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #14, !srcloc !48
  %19 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  %20 = load i8, ptr @efi_disable_ibt_for_runtime, align 1, !range !13, !noundef !14
  %21 = icmp ne i8 %20, 0
  %22 = call i64 @ibt_save(i1 noundef zeroext %21) #18
  %23 = load ptr, ptr @efi, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 (ptr, ...) @__efi_call(ptr noundef %25, i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #14
  call void @ibt_restore(i64 noundef %22) #18
  %27 = and i64 %19, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %13
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  br label %30

30:                                               ; preds = %29, %13
  call void @kernel_fpu_end() #14
  %31 = getelementptr inbounds i8, ptr %14, i64 88
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr @efi, align 8
  %33 = load ptr, ptr @efi_prev_mm, align 8
  store ptr %33, ptr %17, align 16
  call void @switch_mm(ptr noundef nonnull @efi_mm, ptr noundef %33, ptr noundef null) #14
  br label %34

34:                                               ; preds = %30, %11
  %35 = phi i64 [ %12, %11 ], [ %26, %30 ]
  ret i64 %35
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
  %10 = getelementptr inbounds i8, ptr %9, i64 1200
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
  %18 = getelementptr inbounds i8, ptr %17, i64 40
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocf_check null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
