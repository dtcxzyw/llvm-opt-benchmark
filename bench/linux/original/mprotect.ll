target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mm_walk_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.36 }
%struct.atomic_t = type { i32 }
%union.anon.36 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.40, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.40 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.41 }
%union.anon.41 = type { i64 }
%struct.pcpu_hot = type { %union.anon.42 }
%union.anon.42 = type { %struct.anon.43, [16 x i8] }
%struct.anon.43 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.page = type { i64, %union.anon.22, %union.anon.30, %struct.atomic_t, [8 x i8] }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { %union.anon.24, ptr, %union.anon.26, i64 }
%union.anon.24 = type { %struct.list_head }
%union.anon.26 = type { i64 }
%union.anon.30 = type { %struct.atomic_t }
%struct.pgprot = type { i64 }
%struct.mmu_gather = type { ptr, ptr, i64, i64, i16, i32, ptr, %struct.mmu_gather_batch, [8 x ptr] }
%struct.mmu_gather_batch = type { ptr, i32, i32, [0 x ptr] }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [14 x i8] c"mm/mprotect.c\00", align 1
@prot_none_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr null, ptr @prot_none_pte_entry, ptr null, ptr @prot_none_hugetlb_entry, ptr @prot_none_test, ptr null, ptr null, i32 1 }, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"include/linux/swapops.h\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vm_committed_as = external dso_local global %struct.percpu_counter, align 8
@vm_committed_as_batch = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @can_change_pte_writable(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 47, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #6, !srcloc !8
  br label %55

9:                                                ; preds = %3
  %10 = and i64 %5, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = tail call ptr @vm_normal_page(ptr noundef %0, i64 noundef %1, i64 %2) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !9

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %41

23:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %41 [label %24], !srcloc !10

24:                                               ; preds = %23
  %25 = ptrtoint ptr %13 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %13, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %13, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %36, ptr undef, ptr %38, !prof !5
  br i1 %36, label %40, label %41

40:                                               ; preds = %32, %28, %24
  br label %41

41:                                               ; preds = %40, %32, %23, %20
  %42 = phi ptr [ %22, %20 ], [ %39, %32 ], [ %13, %40 ], [ %13, %23 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load volatile i64, ptr %13, align 8
  %50 = and i64 %49, 131072
  %51 = icmp ne i64 %50, 0
  br label %55

52:                                               ; preds = %9
  %53 = and i64 %2, 288230376151711808
  %54 = icmp ne i64 %53, 0
  br label %55

55:                                               ; preds = %52, %48, %41, %12, %8
  %56 = phi i1 [ %54, %52 ], [ false, %8 ], [ false, %41 ], [ false, %12 ], [ %51, %48 ]
  ret i1 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_page(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @change_protection(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.mmu_notifier_range, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %4, 12
  %16 = icmp eq i64 %15, 12
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %5
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 522, i32 0, i64 12) #6, !srcloc !12
  unreachable

18:                                               ; preds = %5
  %19 = and i64 %4, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %18
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 533, i32 2307, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_end\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #6, !srcloc !15
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4194304
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i64 @hugetlb_change_protection(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 %14, i64 noundef %4) #6
  br label %545

29:                                               ; preds = %22
  %30 = icmp ult i64 %2, %3
  br i1 %30, label %32, label %31, !prof !9

31:                                               ; preds = %29
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #6, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #6, !srcloc !17
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 64
  %37 = load i32, ptr @pgdir_shift, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %2, %38
  %40 = and i64 %39, 511
  %41 = getelementptr %struct.pgd_t, ptr %36, i64 %40
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %32
  %47 = and i16 %43, -514
  store i16 %47, ptr %42, align 8
  %48 = load i64, ptr %23, align 8
  %49 = trunc i64 %48 to i16
  %50 = shl i16 %49, 6
  %51 = and i16 %50, 256
  %52 = and i16 %43, -770
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %42, align 8
  %54 = load i64, ptr %23, align 8
  %55 = and i64 %54, 268436480
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i16 0, i16 1024
  %58 = and i16 %53, -1538
  %59 = or disjoint i16 %58, %57
  store i16 %59, ptr %42, align 8
  br label %60

60:                                               ; preds = %46, %32
  %61 = add i64 %3, -1
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = getelementptr inbounds i8, ptr %12, i64 28
  %64 = getelementptr inbounds i8, ptr %12, i64 16
  %65 = getelementptr inbounds i8, ptr %12, i64 24
  %66 = and i64 %4, 8
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %14, 1
  %69 = icmp eq i64 %68, 0
  %70 = and i64 %4, 1
  %71 = icmp eq i64 %70, 0
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  br label %74

74:                                               ; preds = %487, %60
  %75 = phi i64 [ 0, %60 ], [ %488, %487 ]
  %76 = phi ptr [ %41, %60 ], [ %489, %487 ]
  %77 = phi i64 [ %2, %60 ], [ %86, %487 ]
  %78 = load i32, ptr @pgdir_shift, align 4
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = add i64 %80, %77
  %82 = sub i64 0, %80
  %83 = and i64 %81, %82
  %84 = add i64 %83, -1
  %85 = icmp ult i64 %84, %61
  %86 = select i1 %85, i64 %83, i64 %3
  %87 = load i64, ptr %76, align 8
  %88 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %88) #6
          to label %89 [label %89, label %91], !srcloc !18

89:                                               ; preds = %74, %74
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %487, label %91

91:                                               ; preds = %89, %74
  %92 = load i64, ptr %76, align 8
  %93 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %93) #6
          to label %94 [label %94, label %98], !srcloc !18

94:                                               ; preds = %91, %91
  %95 = and i64 %92, 9218868437227409403
  %96 = icmp eq i64 %95, 99
  br i1 %96, label %98, label %97, !prof !9

97:                                               ; preds = %94
  call void @pgd_clear_bad(ptr noundef %76) #6
  br label %487

98:                                               ; preds = %94, %91
  %99 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %99) #6
          to label %100 [label %100, label %112], !srcloc !18

100:                                              ; preds = %98, %98
  %101 = load i64, ptr %76, align 8
  %102 = and i64 %101, 4503599627366400
  %103 = load i64, ptr @page_offset_base, align 8
  %104 = add i64 %103, %102
  %105 = inttoptr i64 %104 to ptr
  %106 = lshr i64 %77, 39
  %107 = load i32, ptr @ptrs_per_p4d, align 4
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = and i64 %106, %109
  %111 = getelementptr %struct.p4d_t, ptr %105, i64 %110
  br label %112

112:                                              ; preds = %100, %98
  %113 = phi ptr [ %111, %100 ], [ %76, %98 ]
  %114 = add i64 %86, -1
  br label %115

115:                                              ; preds = %481, %112
  %116 = phi i64 [ 0, %112 ], [ %482, %481 ]
  %117 = phi ptr [ %113, %112 ], [ %483, %481 ]
  %118 = phi i64 [ %77, %112 ], [ %123, %481 ]
  %119 = and i64 %118, -549755813888
  %120 = add i64 %119, 549755813888
  %121 = or i64 %118, 549755813887
  %122 = icmp ult i64 %121, %114
  %123 = select i1 %122, i64 %120, i64 %86
  %124 = load i64, ptr %117, align 8
  %125 = and i64 %124, -97
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %481, label %127

127:                                              ; preds = %115
  %128 = and i64 %124, 9218868437227409304
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %130, !prof !9

130:                                              ; preds = %127
  call void @p4d_clear_bad(ptr noundef %117) #6
  br label %481

131:                                              ; preds = %127
  %132 = and i64 %124, 4503599627366400
  %133 = load i64, ptr @page_offset_base, align 8
  %134 = add i64 %133, %132
  %135 = inttoptr i64 %134 to ptr
  %136 = lshr i64 %118, 30
  %137 = and i64 %136, 511
  %138 = getelementptr %struct.pud_t, ptr %135, i64 %137
  %139 = add i64 %123, -1
  br label %140

140:                                              ; preds = %475, %131
  %141 = phi i64 [ 0, %131 ], [ %476, %475 ]
  %142 = phi ptr [ %138, %131 ], [ %477, %475 ]
  %143 = phi i64 [ %118, %131 ], [ %148, %475 ]
  %144 = and i64 %143, -1073741824
  %145 = add i64 %144, 1073741824
  %146 = or i64 %143, 1073741823
  %147 = icmp ult i64 %146, %139
  %148 = select i1 %147, i64 %145, i64 %123
  %149 = load i64, ptr %142, align 8
  %150 = and i64 %149, -97
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %475, label %152

152:                                              ; preds = %140
  %153 = and i64 %149, 128
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i64 -4503599627366504, i64 -4503598553628776
  %156 = and i64 %155, %149
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %159, label %158, !prof !9

158:                                              ; preds = %152
  call void @pud_clear_bad(ptr noundef %142) #6
  br label %475

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %160 = load i64, ptr %142, align 8
  %161 = and i64 %160, 128
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i64 4503599627366400, i64 4503598553628672
  %164 = and i64 %163, %160
  %165 = load i64, ptr @page_offset_base, align 8
  %166 = add i64 %164, %165
  %167 = inttoptr i64 %166 to ptr
  %168 = lshr i64 %143, 21
  %169 = and i64 %168, 511
  %170 = getelementptr %struct.pmd_t, ptr %167, i64 %169
  %171 = add i64 %148, -1
  br label %172

172:                                              ; preds = %453, %159
  %173 = phi i64 [ 0, %159 ], [ %454, %453 ]
  %174 = phi ptr [ %170, %159 ], [ %456, %453 ]
  %175 = phi i64 [ %143, %159 ], [ %180, %453 ]
  %176 = and i64 %175, -2097152
  %177 = add i64 %176, 2097152
  %178 = or i64 %175, 2097151
  %179 = icmp ult i64 %178, %171
  %180 = select i1 %179, i64 %177, i64 %148
  br label %181

181:                                              ; preds = %448, %172
  %182 = load i64, ptr %174, align 8
  %183 = and i64 %182, -97
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %453, label %185

185:                                              ; preds = %181
  %186 = load i64, ptr %62, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load ptr, ptr %33, align 8
  store i32 2, ptr %63, align 4
  store ptr %189, ptr %12, align 8
  store i64 %175, ptr %62, align 8
  store i64 %148, ptr %64, align 8
  store i32 0, ptr %65, align 8
  %190 = call i32 @__SCT__might_resched() #6
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1160
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %65, align 8
  %197 = or i32 %196, 1
  store i32 %197, ptr %65, align 8
  %198 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %12) #6
  br label %199

199:                                              ; preds = %195, %188, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %200 = load volatile i64, ptr %174, align 8
  store volatile i64 %200, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store ptr null, ptr %10, align 8, !annotation !19
  %201 = load ptr, ptr %33, align 8
  %202 = call ptr @__pte_offset_map_lock(ptr noundef %201, ptr noundef %174, i64 noundef %175, ptr noundef nonnull %10) #6
  %203 = icmp eq ptr %202, null
  br i1 %203, label %448, label %204

204:                                              ; preds = %199
  br i1 %20, label %216, label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %23, align 8
  %207 = and i64 %206, 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = load ptr, ptr %33, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 140
  %212 = load volatile i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #7, !srcloc !20
  br label %216

216:                                              ; preds = %214, %209, %205, %204
  %217 = phi i32 [ -1, %205 ], [ %215, %214 ], [ -1, %209 ], [ -1, %204 ]
  %218 = load ptr, ptr %33, align 8
  call void @flush_tlb_batched_pending(ptr noundef %218) #6
  br label %219

219:                                              ; preds = %441, %216
  %220 = phi i64 [ 0, %216 ], [ %442, %441 ]
  %221 = phi ptr [ %202, %216 ], [ %443, %441 ]
  %222 = phi i64 [ %175, %216 ], [ %444, %441 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %223 = load volatile i64, ptr %221, align 8
  store volatile i64 %223, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %224 = and i64 %223, 257
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %339, label %226

226:                                              ; preds = %219
  br i1 %20, label %252, label %227

227:                                              ; preds = %226
  %228 = call ptr @vm_normal_folio(ptr noundef %1, i64 noundef %222, i64 %223) #6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %441, label %230

230:                                              ; preds = %227
  %231 = load i64, ptr %23, align 8
  %232 = and i64 %231, 40
  %233 = icmp eq i64 %232, 32
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %228, i64 52
  %236 = load volatile i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %441

238:                                              ; preds = %234, %230
  %239 = load volatile i64, ptr %228, align 8
  %240 = and i64 %239, 524288
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load volatile i64, ptr %228, align 8
  %244 = and i64 %243, 16
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %441

246:                                              ; preds = %242, %238
  %247 = lshr i64 %239, 58
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %217, %248
  br i1 %249, label %441, label %250

250:                                              ; preds = %246
  %251 = call zeroext i1 @node_is_toptier(i32 noundef %248) #6
  br i1 %251, label %441, label %252

252:                                              ; preds = %250, %226
  %253 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %221, i64 0, ptr elementtype(i64) %221) #6, !srcloc !21
  %254 = and i64 %253, 436849163854934776
  %255 = load i64, ptr @__supported_pte_mask, align 8
  %256 = select i1 %69, i64 -436849163854934777, i64 %255
  %257 = and i64 %256, %14
  %258 = and i64 %257, -436849163854934777
  %259 = or disjoint i64 %258, %254
  %260 = icmp ne i64 %253, 0
  %261 = and i64 %253, 1
  %262 = icmp eq i64 %261, 0
  %263 = and i1 %260, %262
  %264 = icmp ne i64 %259, 0
  %265 = and i64 %257, 1
  %266 = icmp eq i64 %265, 0
  %267 = and i1 %266, %264
  %268 = xor i1 %263, %267
  %269 = xor i64 %259, 4503599627366400
  %270 = select i1 %268, i64 %269, i64 %259
  %271 = and i64 %253, 2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %252
  %274 = xor i64 %270, -1
  %275 = lshr i64 %274, 1
  %276 = and i64 %275, 1
  %277 = lshr i64 %270, 6
  %278 = and i64 %276, %277
  %279 = shl nuw nsw i64 %278, 58
  %280 = shl nuw nsw i64 %276, 6
  br label %288

281:                                              ; preds = %252
  %282 = lshr i64 %270, 1
  %283 = and i64 %282, 1
  %284 = lshr i64 %270, 58
  %285 = and i64 %283, %284
  %286 = shl nuw nsw i64 %285, 6
  %287 = shl nuw nsw i64 %283, 58
  br label %288

288:                                              ; preds = %281, %273
  %289 = phi i64 [ %287, %281 ], [ %280, %273 ]
  %290 = phi i64 [ %286, %281 ], [ %279, %273 ]
  %291 = or i64 %290, %270
  %292 = xor i64 %289, -1
  %293 = and i64 %291, %292
  br i1 %71, label %310, label %294

294:                                              ; preds = %288
  %295 = and i64 %270, 2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull %298) #6
          to label %299 [label %299, label %303], !srcloc !18

299:                                              ; preds = %297, %297
  %300 = trunc i64 %293 to i32
  %301 = lshr i32 %300, 6
  %302 = and i32 %301, 1
  br label %303

303:                                              ; preds = %299, %297, %294
  %304 = phi i32 [ 1, %294 ], [ %302, %299 ], [ 0, %297 ]
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = call zeroext i1 @can_change_pte_writable(ptr noundef %1, i64 noundef %222, i64 %293)
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = call i64 @pte_mkwrite(i64 %293, ptr noundef %1) #6
  br label %310

310:                                              ; preds = %308, %306, %303, %288
  %311 = phi i64 [ %293, %303 ], [ %309, %308 ], [ %293, %306 ], [ %293, %288 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %311, ptr %8, align 8
  %312 = load volatile i64, ptr %8, align 8
  store volatile i64 %312, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %262, label %337, label %313

313:                                              ; preds = %310
  %314 = icmp ne i64 %311, 0
  %315 = and i64 %311, 1
  %316 = icmp eq i64 %315, 0
  %317 = and i1 %314, %316
  %318 = sext i1 %317 to i64
  %319 = xor i64 %253, %318
  %320 = xor i64 %319, %311
  %321 = and i64 %320, 4503599627366400
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %313
  %324 = xor i64 %311, %253
  %325 = and i64 %253, 65
  %326 = or disjoint i64 %325, -576460752303423074
  %327 = and i64 %324, %326
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %337, label %329

329:                                              ; preds = %323, %313
  %330 = load i64, ptr %72, align 8
  %331 = call i64 @llvm.umin.i64(i64 %330, i64 %222)
  store i64 %331, ptr %72, align 8
  %332 = load i64, ptr %73, align 8
  %333 = add i64 %222, 4096
  %334 = call i64 @llvm.umax.i64(i64 %332, i64 %333)
  store i64 %334, ptr %73, align 8
  %335 = load i16, ptr %42, align 8
  %336 = or i16 %335, 16
  store i16 %336, ptr %42, align 8
  br label %337

337:                                              ; preds = %329, %323, %310
  %338 = add i64 %220, 1
  br label %441

339:                                              ; preds = %219
  %340 = and i64 %223, -354
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %441, label %342

342:                                              ; preds = %339
  %343 = xor i64 %223, -1
  %344 = lshr i64 %343, 9
  %345 = and i64 %344, 1125899906842623
  %346 = lshr exact i64 %223, 1
  %347 = and i64 %346, 8935141660703064064
  switch i64 %347, label %435 [
    i64 8646911284551352320, label %348
    i64 8935141660703064064, label %428
  ]

348:                                              ; preds = %342
  %349 = load i64, ptr @vmemmap_base, align 8
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %351) #6
          to label %353 [label %353, label %352], !srcloc !18

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352, %348, %348
  %354 = phi i64 [ 17179869183, %352 ], [ 1099511627775, %348 ], [ 1099511627775, %348 ]
  %355 = and i64 %354, %345
  %356 = getelementptr %struct.page, ptr %350, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load volatile i64, ptr %357, align 8
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %364, label %361, !prof !9

361:                                              ; preds = %353
  %362 = add nsw i64 %358, -1
  %363 = inttoptr i64 %362 to ptr
  br label %382

364:                                              ; preds = %353
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %382 [label %365], !srcloc !10

365:                                              ; preds = %364
  %366 = ptrtoint ptr %356 to i64
  %367 = and i64 %366, 4095
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %381

369:                                              ; preds = %365
  %370 = load volatile i64, ptr %356, align 8
  %371 = and i64 %370, 64
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %381, label %373

373:                                              ; preds = %369
  %374 = getelementptr i8, ptr %356, i64 72
  %375 = load volatile i64, ptr %374, align 8
  %376 = and i64 %375, 1
  %377 = icmp eq i64 %376, 0
  %378 = add nsw i64 %375, -1
  %379 = inttoptr i64 %378 to ptr
  %380 = select i1 %377, ptr undef, ptr %379, !prof !5
  br i1 %377, label %381, label %382

381:                                              ; preds = %373, %369, %365
  br label %382

382:                                              ; preds = %381, %373, %364, %361
  %383 = phi ptr [ %363, %361 ], [ %380, %373 ], [ %356, %381 ], [ %356, %364 ]
  %384 = load volatile i64, ptr %383, align 8
  %385 = and i64 %384, 1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %388, !prof !5

387:                                              ; preds = %382
  call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 466, i32 0, i64 12) #6, !srcloc !23
  unreachable

388:                                              ; preds = %382
  %389 = load volatile i64, ptr %357, align 8
  %390 = and i64 %389, 1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %394, label %392, !prof !9

392:                                              ; preds = %388
  %393 = add nsw i64 %389, -1
  br label %415

394:                                              ; preds = %388
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %412 [label %395], !srcloc !10

395:                                              ; preds = %394
  %396 = ptrtoint ptr %356 to i64
  %397 = and i64 %396, 4095
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %411

399:                                              ; preds = %395
  %400 = load volatile i64, ptr %356, align 8
  %401 = and i64 %400, 64
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %411, label %403

403:                                              ; preds = %399
  %404 = getelementptr i8, ptr %356, i64 72
  %405 = load volatile i64, ptr %404, align 8
  %406 = and i64 %405, 1
  %407 = icmp eq i64 %406, 0
  %408 = add nsw i64 %405, -1
  %409 = inttoptr i64 %408 to ptr
  %410 = select i1 %407, ptr undef, ptr %409, !prof !5
  br i1 %407, label %411, label %412

411:                                              ; preds = %403, %399, %395
  br label %412

412:                                              ; preds = %411, %403, %394
  %413 = phi ptr [ %410, %403 ], [ %356, %411 ], [ %356, %394 ]
  %414 = ptrtoint ptr %413 to i64
  br label %415

415:                                              ; preds = %412, %392
  %416 = phi i64 [ %393, %392 ], [ %414, %412 ]
  %417 = inttoptr i64 %416 to ptr
  %418 = getelementptr inbounds i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 1
  %422 = icmp eq i64 %421, 0
  %423 = select i1 %422, i64 -2305843009213693952, i64 -1729382256910270464
  %424 = xor i64 %345, -1
  %425 = shl nsw i64 %424, 9
  %426 = and i64 %425, 576460752303422976
  %427 = or disjoint i64 %423, %426
  br label %435

428:                                              ; preds = %342
  %429 = and i64 %343, 1024
  %430 = icmp ne i64 %429, 0
  %431 = or i1 %67, %430
  br i1 %431, label %441, label %432

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %433 = load volatile i64, ptr %7, align 8
  store volatile i64 %433, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %434 = add i64 %220, 1
  br label %441

435:                                              ; preds = %415, %342
  %436 = phi i64 [ %427, %415 ], [ %223, %342 ]
  %437 = icmp eq i64 %223, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %436, ptr %6, align 8
  %439 = load volatile i64, ptr %6, align 8
  store volatile i64 %439, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %440 = add i64 %220, 1
  br label %441

441:                                              ; preds = %438, %435, %432, %428, %339, %337, %250, %246, %242, %234, %227
  %442 = phi i64 [ %220, %227 ], [ %220, %234 ], [ %220, %242 ], [ %220, %246 ], [ %220, %250 ], [ %338, %337 ], [ %220, %428 ], [ %434, %432 ], [ %440, %438 ], [ %220, %435 ], [ %220, %339 ]
  %443 = getelementptr i8, ptr %221, i64 8
  %444 = add i64 %222, 4096
  %445 = icmp eq i64 %444, %180
  br i1 %445, label %446, label %219, !llvm.loop !24

446:                                              ; preds = %441
  %447 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %447) #6
  call void @__rcu_read_unlock() #6
  br label %448

448:                                              ; preds = %446, %199
  %449 = phi i64 [ %442, %446 ], [ -11, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  %450 = icmp slt i64 %449, 0
  br i1 %450, label %181, label %451

451:                                              ; preds = %448
  %452 = add i64 %449, %173
  br label %453

453:                                              ; preds = %451, %181
  %454 = phi i64 [ %452, %451 ], [ %173, %181 ]
  %455 = call i32 @__SCT__cond_resched() #6
  %456 = getelementptr i8, ptr %174, i64 8
  %457 = icmp eq i64 %180, %148
  br i1 %457, label %458, label %172, !llvm.loop !27

458:                                              ; preds = %453
  %459 = load i64, ptr %62, align 8
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %473, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %65, align 8
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = call i32 @__SCT__might_resched() #6
  br label %467

467:                                              ; preds = %465, %461
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 1160
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %467
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %12) #6
  br label %473

473:                                              ; preds = %472, %467, %458
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #6
  %474 = add i64 %454, %141
  br label %475

475:                                              ; preds = %473, %158, %140
  %476 = phi i64 [ %474, %473 ], [ %141, %140 ], [ %141, %158 ]
  %477 = getelementptr i8, ptr %142, i64 8
  %478 = icmp eq i64 %148, %123
  br i1 %478, label %479, label %140, !llvm.loop !28

479:                                              ; preds = %475
  %480 = add i64 %476, %116
  br label %481

481:                                              ; preds = %479, %130, %115
  %482 = phi i64 [ %480, %479 ], [ %116, %115 ], [ %116, %130 ]
  %483 = getelementptr i8, ptr %117, i64 8
  %484 = icmp eq i64 %123, %86
  br i1 %484, label %485, label %115, !llvm.loop !29

485:                                              ; preds = %481
  %486 = add i64 %482, %75
  br label %487

487:                                              ; preds = %485, %97, %89
  %488 = phi i64 [ %486, %485 ], [ %75, %89 ], [ %75, %97 ]
  %489 = getelementptr i8, ptr %76, i64 8
  %490 = icmp eq i64 %86, %3
  br i1 %490, label %491, label %74, !llvm.loop !30

491:                                              ; preds = %487
  %492 = load i16, ptr %42, align 8
  %493 = and i16 %492, 1025
  %494 = icmp eq i16 %493, 1024
  br i1 %494, label %495, label %545

495:                                              ; preds = %491
  %496 = and i16 %492, 4
  %497 = and i16 %492, 244
  %498 = icmp eq i16 %497, 0
  br i1 %498, label %545, label %499

499:                                              ; preds = %495
  %500 = and i16 %492, 128
  %501 = icmp eq i16 %500, 0
  %502 = and i16 %492, 64
  %503 = icmp eq i16 %502, 0
  %504 = and i16 %492, 16
  %505 = icmp eq i16 %504, 0
  %506 = and i16 %492, 48
  %507 = icmp eq i16 %506, 0
  %508 = select i1 %505, i32 21, i32 12
  %509 = select i1 %501, i32 12, i32 39
  %510 = select i1 %503, i32 %509, i32 30
  %511 = select i1 %507, i32 %510, i32 %508
  %512 = and i16 %492, 2
  %513 = icmp eq i16 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %499
  %515 = load i64, ptr %72, align 8
  %516 = load i64, ptr %73, align 8
  br label %517

517:                                              ; preds = %514, %499
  %518 = phi i64 [ 0, %499 ], [ %515, %514 ]
  %519 = phi i64 [ -1, %499 ], [ %516, %514 ]
  %520 = load ptr, ptr %0, align 8
  %521 = icmp ne i16 %496, 0
  call void @flush_tlb_mm_range(ptr noundef %520, i64 noundef %518, i64 noundef %519, i32 noundef %511, i1 noundef zeroext %521) #6
  %522 = load i16, ptr %42, align 8
  %523 = and i16 %522, 1
  %524 = icmp eq i16 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %517
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %72, i8 -1, i64 16, i1 false)
  br label %542

526:                                              ; preds = %517
  %527 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %528 = inttoptr i64 %527 to ptr
  %529 = load volatile i64, ptr %528, align 8
  %530 = and i64 %529, 536870912
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %538, label %532

532:                                              ; preds = %526
  %533 = getelementptr inbounds i8, ptr %528, i64 1240
  %534 = load i32, ptr %533, align 8
  %535 = and i32 %534, 134217728
  %536 = icmp eq i32 %535, 0
  %537 = select i1 %536, i64 4294959104, i64 3221225472
  br label %540

538:                                              ; preds = %526
  %539 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #6, !srcloc !32
  br label %540

540:                                              ; preds = %538, %532
  %541 = phi i64 [ %537, %532 ], [ %539, %538 ]
  store i64 %541, ptr %72, align 8
  store i64 0, ptr %73, align 8
  br label %542

542:                                              ; preds = %540, %525
  %543 = load i16, ptr %42, align 8
  %544 = and i16 %543, -245
  store i16 %544, ptr %42, align 8
  br label %545

545:                                              ; preds = %542, %495, %491, %27
  %546 = phi i64 [ %28, %27 ], [ %488, %491 ], [ %488, %495 ], [ %488, %542 ]
  ret i64 %546
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hugetlb_change_protection(ptr noundef, i64 noundef, i64 noundef, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mprotect_fixup(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.pgprot, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %5, %4
  %14 = lshr i64 %13, 12
  %15 = icmp eq i64 %12, %6
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store ptr %2, ptr %3, align 8
  br label %124

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1125899906842624
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = and i64 %12, 268436480
  %24 = icmp ne i64 %23, 0
  %25 = and i64 %6, 7
  %26 = icmp eq i64 %25, 0
  %27 = and i1 %26, %24
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 0, ptr %8, align 8, !annotation !19
  %29 = tail call i64 @vm_get_page_prot(i64 noundef %6) #6
  store i64 %29, ptr %8, align 8
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 1192
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @walk_page_range(ptr noundef %33, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @prot_none_walk_ops, ptr noundef nonnull %8) #6
  %35 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br i1 %35, label %36, label %124

36:                                               ; preds = %28, %22, %17
  %37 = and i64 %6, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = call zeroext i1 @may_expand_vm(ptr noundef %10, i64 noundef %6, i64 noundef %14) #6
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = call zeroext i1 @may_expand_vm(ptr noundef %10, i64 noundef %12, i64 noundef %14) #6
  br i1 %42, label %124, label %43

43:                                               ; preds = %41, %39
  %44 = and i64 %12, 7340042
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = call i32 @security_vm_enough_memory_mm(ptr noundef %10, i64 noundef %14) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %124

49:                                               ; preds = %46
  %50 = or i64 %6, 1048576
  br label %64

51:                                               ; preds = %36
  %52 = and i64 %12, 1048576
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %2, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %2, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = and i64 %6, -1048579
  %63 = select i1 %61, i64 %62, i64 %6
  br label %64

64:                                               ; preds = %58, %54, %51, %49, %43
  %65 = phi i64 [ %6, %43 ], [ %50, %49 ], [ %6, %54 ], [ %6, %51 ], [ %63, %58 ]
  %66 = phi i64 [ 0, %43 ], [ %14, %49 ], [ 0, %54 ], [ 0, %51 ], [ 0, %58 ]
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @vma_modify(ptr noundef %0, ptr noundef %67, ptr noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %65, ptr noundef %69, ptr noundef null) #6
  %71 = inttoptr i64 -4096 to ptr
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i64 0, %66
  %77 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %76, i32 noundef %77) #6
  br label %124

78:                                               ; preds = %64
  store ptr %70, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %70, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 232
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %70, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %82
  br i1 %85, label %90, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %70, i64 48
  %88 = load ptr, ptr %87, align 8
  call void @down_write(ptr noundef %88) #6
  store volatile i32 %82, ptr %83, align 8
  %89 = load ptr, ptr %87, align 8
  call void @up_write(ptr noundef %89) #6
  br label %90

90:                                               ; preds = %86, %78
  %91 = getelementptr inbounds i8, ptr %70, i64 32
  store i64 %65, ptr %91, align 8
  %92 = and i64 %65, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %70, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @vma_wants_writenotify(ptr noundef %70, i64 %96) #6
  %98 = icmp ne i32 %97, 0
  br label %102

99:                                               ; preds = %90
  %100 = and i64 %65, 2
  %101 = icmp ne i64 %100, 0
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i1 [ %98, %94 ], [ %101, %99 ]
  %104 = zext i1 %103 to i64
  call void @vma_set_page_prot(ptr noundef %70) #6
  %105 = call i64 @change_protection(ptr noundef %1, ptr noundef %70, i64 noundef %4, i64 noundef %5, i64 noundef %104)
  %106 = and i64 %12, 1048576
  %107 = icmp ne i64 %106, 0
  %108 = and i64 %65, 1048576
  %109 = icmp eq i64 %108, 0
  %110 = and i1 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = sub nsw i64 0, %14
  %113 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %112, i32 noundef %113) #6
  br label %114

114:                                              ; preds = %111, %102
  %115 = and i64 %12, 8202
  %116 = icmp ne i64 %115, 8192
  %117 = and i64 %65, 2
  %118 = icmp eq i64 %117, 0
  %119 = or i1 %116, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = call i64 @populate_vma_page_range(ptr noundef %70, i64 noundef %4, i64 noundef %5, ptr noundef null) #6
  br label %122

122:                                              ; preds = %120, %114
  %123 = sub nsw i64 0, %14
  call void @vm_stat_account(ptr noundef %10, i64 noundef %12, i64 noundef %123) #6
  call void @vm_stat_account(ptr noundef %10, i64 noundef %65, i64 noundef %14) #6
  call void @perf_event_mmap(ptr noundef %70) #6
  br label %124

124:                                              ; preds = %122, %73, %46, %41, %28, %16
  %125 = phi i32 [ 0, %16 ], [ %75, %73 ], [ 0, %122 ], [ %34, %28 ], [ -12, %41 ], [ -12, %46 ]
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_get_page_prot(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @may_expand_vm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_vm_enough_memory_mm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vma_set_page_prot(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @populate_vma_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vm_stat_account(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_mmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mprotect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i32 @do_mprotect_pkey(i64 noundef %3, i64 noundef %5, i64 noundef %7, i32 noundef -1)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mprotect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i32 @do_mprotect_pkey(i64 noundef %4, i64 noundef %7, i64 noundef %10, i32 noundef -1)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pkey_mprotect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call fastcc i32 @do_mprotect_pkey(i64 noundef %3, i64 noundef %5, i64 noundef %7, i32 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pkey_mprotect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call fastcc i32 @do_mprotect_pkey(i64 noundef %4, i64 noundef %7, i64 noundef %10, i32 noundef %13)
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_pkey_alloc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_pkey_alloc(i64 noundef %3, i64 noundef %5), !range !33
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_pkey_alloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp ult i64 %1, 4
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %77

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #6
          to label %13 [label %12], !srcloc !10

12:                                               ; preds = %6
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #6
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds i8, ptr %10, i64 176
  tail call void @down_write(ptr noundef %14) #6
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #6
          to label %17 [label %16], !srcloc !10

16:                                               ; preds = %13
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext true) #6
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %19) #6
          to label %21 [label %21, label %20], !srcloc !18

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17, %17
  %22 = phi i32 [ 1, %20 ], [ 65535, %17 ], [ 65535, %17 ]
  %23 = getelementptr inbounds i8, ptr %18, i64 1116
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = zext i16 %24 to i64
  %29 = xor i64 %28, -1
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %29) #8, !srcloc !34
  %31 = trunc i64 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = trunc i32 %32 to i16
  %34 = or i16 %24, %33
  store i16 %34, ptr %23, align 4
  br label %35

35:                                               ; preds = %27, %21
  %36 = phi i32 [ %31, %27 ], [ -1, %21 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %66, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @arch_set_user_pkey_access(ptr noundef %8, i32 noundef %36, i64 noundef %1) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = icmp slt i32 %36, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %45) #6
          to label %47 [label %47, label %46], !srcloc !18

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44, %44
  %48 = phi i32 [ 1, %46 ], [ 16, %44 ], [ 16, %44 ]
  %49 = icmp sgt i32 %48, %36
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %42, i64 1118
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %36, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %42, i64 1116
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = shl nuw nsw i32 1, %36
  %60 = and i32 %59, %58
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = trunc i32 %59 to i16
  %64 = xor i16 %63, -1
  %65 = and i16 %57, %64
  store i16 %65, ptr %56, align 4
  br label %66

66:                                               ; preds = %62, %55, %50, %47, %41, %38, %35
  %67 = phi i32 [ -28, %35 ], [ %36, %38 ], [ %39, %41 ], [ %39, %47 ], [ %39, %50 ], [ %39, %55 ], [ %39, %62 ]
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #6
          to label %71 [label %70], !srcloc !10

70:                                               ; preds = %66
  tail call void @__mmap_lock_do_trace_released(ptr noundef %68, i1 noundef zeroext true) #6
  br label %71

71:                                               ; preds = %70, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %72 = getelementptr inbounds i8, ptr %68, i64 232
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store volatile i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 176
  tail call void @up_write(ptr noundef %75) #6
  %76 = sext i32 %67 to i64
  br label %77

77:                                               ; preds = %71, %2
  %78 = phi i64 [ %76, %71 ], [ -22, %2 ]
  ret i64 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_pkey_alloc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_pkey_alloc(i64 noundef %4, i64 noundef %7), !range !33
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__x64_sys_pkey_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_pkey_free(i64 noundef %3), !range !36
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__se_sys_pkey_free(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #6
          to label %9 [label %8], !srcloc !10

8:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext true) #6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %6, i64 176
  tail call void @down_write(ptr noundef %10) #6
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #6
          to label %13 [label %12], !srcloc !10

12:                                               ; preds = %9
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext true) #6
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %5, align 8
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %17) #6
          to label %19 [label %19, label %18], !srcloc !18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %16
  %20 = phi i32 [ 1, %18 ], [ 16, %16 ], [ 16, %16 ]
  %21 = icmp sgt i32 %20, %2
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %14, i64 1118
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %14, i64 1116
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = shl nuw nsw i32 1, %2
  %32 = and i32 %31, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = trunc i32 %31 to i16
  %36 = xor i16 %35, -1
  %37 = and i16 %29, %36
  store i16 %37, ptr %28, align 4
  br label %38

38:                                               ; preds = %34, %27, %22, %19, %13
  %39 = phi i64 [ 0, %34 ], [ -22, %27 ], [ -22, %22 ], [ -22, %19 ], [ -22, %13 ]
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #6
          to label %43 [label %42], !srcloc !10

42:                                               ; preds = %38
  tail call void @__mmap_lock_do_trace_released(ptr noundef %40, i1 noundef zeroext true) #6
  br label %43

43:                                               ; preds = %42, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %44 = getelementptr inbounds i8, ptr %40, i64 232
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store volatile i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 176
  tail call void @up_write(ptr noundef %47) #6
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__ia32_sys_pkey_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_pkey_free(i64 noundef %4), !range !36
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pgd_clear_bad(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @p4d_clear_bad(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pud_clear_bad(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_batched_pending(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_folio(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @node_is_toptier(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pte_mkwrite(i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @prot_none_pte_entry(ptr noundef %0, i64 %1, i64 %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = load volatile i64, ptr %0, align 8
  store volatile i64 %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %7, %9
  %11 = sext i1 %10 to i64
  %12 = xor i64 %6, %11
  %13 = lshr i64 %12, 12
  %14 = and i64 %13, 1099511627775
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call zeroext i1 @pfn_modify_allowed(i64 noundef %14, i64 %17) #6
  %19 = select i1 %18, i32 0, i32 -13
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @prot_none_hugetlb_entry(ptr noundef %0, i64 %1, i64 %2, i64 %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = load volatile i64, ptr %0, align 8
  store volatile i64 %7, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  %11 = and i1 %8, %10
  %12 = sext i1 %11 to i64
  %13 = xor i64 %7, %12
  %14 = lshr i64 %13, 12
  %15 = and i64 %14, 1099511627775
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call zeroext i1 @pfn_modify_allowed(i64 noundef %15, i64 %18) #6
  %20 = select i1 %19, i32 0, i32 -13
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @prot_none_test(i64 %0, i64 %1, ptr nocapture readnone %2) #4 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pfn_modify_allowed(i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_modify(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vma_wants_writenotify(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mprotect_pkey(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mmu_gather, align 8
  %7 = alloca %struct.vma_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !annotation !19
  %8 = trunc i64 %2 to i32
  %9 = and i32 %8, 50331648
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1240
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4194304
  %15 = icmp ne i32 %14, 0
  %16 = and i64 %2, 1
  %17 = icmp ne i64 %16, 0
  %18 = and i1 %17, %15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !19
  %19 = and i64 %2, -50331649
  %20 = icmp ne i32 %9, 50331648
  %21 = and i64 %0, 4095
  %22 = icmp eq i64 %21, 0
  %23 = and i1 %22, %20
  br i1 %23, label %24, label %206

24:                                               ; preds = %4
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %206, label %26

26:                                               ; preds = %24
  %27 = add i64 %1, 4095
  %28 = and i64 %27, -4096
  %29 = add i64 %28, %0
  %30 = icmp ugt i64 %29, %0
  br i1 %30, label %31, label %206

31:                                               ; preds = %26
  %32 = icmp ult i64 %19, 16
  br i1 %32, label %33, label %206

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %11, i64 1192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #6
          to label %38 [label %37], !srcloc !10

37:                                               ; preds = %33
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %35, i1 noundef zeroext true) #6
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %35, i64 176
  %40 = tail call i32 @down_write_killable(ptr noundef %39) #6
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #6
          to label %44 [label %42], !srcloc !10

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %35, i1 noundef zeroext true, i1 noundef zeroext %43) #6
  br label %44

44:                                               ; preds = %42, %38
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %206

46:                                               ; preds = %44
  %47 = icmp eq i32 %3, -1
  br i1 %47, label %69, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %34, align 8
  %50 = icmp slt i32 %3, 0
  br i1 %50, label %196, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %52) #6
          to label %54 [label %54, label %53], !srcloc !18

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51, %51
  %55 = phi i32 [ 1, %53 ], [ 16, %51 ], [ 16, %51 ]
  %56 = icmp sgt i32 %55, %3
  br i1 %56, label %57, label %196

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %49, i64 1118
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %60, %3
  br i1 %61, label %196, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %49, i64 1116
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = shl nuw nsw i32 1, %3
  %67 = and i32 %66, %65
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %196, label %69

69:                                               ; preds = %62, %46
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %71, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 -1, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %76, align 8
  %77 = add i64 %29, -1
  %78 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %77) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %196, label %80

80:                                               ; preds = %69
  %81 = and i32 %8, 16777216
  %82 = icmp eq i32 %81, 0
  %83 = load i64, ptr %78, align 8
  br i1 %82, label %91, label %84, !prof !9

84:                                               ; preds = %80
  %85 = icmp ult i64 %83, %29
  br i1 %85, label %86, label %196

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %78, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 256
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %196, label %96

91:                                               ; preds = %80
  %92 = icmp ugt i64 %83, %0
  br i1 %92, label %196, label %93

93:                                               ; preds = %91
  %94 = and i32 %8, 33554432
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %196, !prof !9

96:                                               ; preds = %93, %86
  %97 = phi i64 [ %83, %86 ], [ %0, %93 ]
  %98 = phi i32 [ -22, %86 ], [ -12, %93 ]
  %99 = call ptr @mas_prev(ptr noundef nonnull %7, i64 noundef 0) #6
  store ptr %99, ptr %5, align 8
  %100 = load i64, ptr %78, align 8
  %101 = icmp ugt i64 %97, %100
  %102 = select i1 %101, ptr %78, ptr %99
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %34, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %6, ptr noundef %103) #6
  %104 = load i64, ptr %78, align 8
  %105 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %77) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %189, label %110

107:                                              ; preds = %183
  %108 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %77) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %189, label %110

110:                                              ; preds = %107, %96
  %111 = phi ptr [ %108, %107 ], [ %105, %96 ]
  %112 = phi i64 [ %186, %107 ], [ %104, %96 ]
  %113 = phi i64 [ %185, %107 ], [ %97, %96 ]
  %114 = phi i64 [ %184, %107 ], [ %19, %96 ]
  %115 = load i64, ptr %111, align 8
  %116 = icmp eq i64 %115, %112
  br i1 %116, label %117, label %183

117:                                              ; preds = %110
  br i1 %18, label %118, label %124

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %111, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 4
  %122 = and i64 %121, 4
  %123 = or i64 %122, %114
  br label %124

124:                                              ; preds = %118, %117
  %125 = phi i64 [ %114, %117 ], [ %123, %118 ]
  %126 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %126) #6
          to label %127 [label %127, label %130], !srcloc !18

127:                                              ; preds = %124, %124
  %128 = trunc i64 %125 to i32
  %129 = call i32 @__arch_override_mprotect_pkey(ptr noundef nonnull %111, i32 noundef %128, i32 noundef %3) #6
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i32 [ %129, %127 ], [ 0, %124 ]
  %132 = zext i32 %131 to i64
  %133 = and i64 %125, 7
  %134 = shl nuw i64 %132, 32
  %135 = and i64 %134, 64424509440
  %136 = getelementptr inbounds i8, ptr %111, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, -64424509448
  %139 = or disjoint i64 %135, %138
  %140 = or disjoint i64 %139, %133
  %141 = lshr i64 %139, 4
  %142 = xor i64 %141, -1
  %143 = and i64 %133, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %183

145:                                              ; preds = %130
  %146 = load ptr, ptr %34, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1120
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 268435456
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %145
  %152 = and i64 %125, 6
  %153 = icmp eq i64 %152, 6
  br i1 %153, label %183, label %154

154:                                              ; preds = %151
  %155 = and i64 %125, 4
  %156 = icmp ne i64 %155, 0
  %157 = and i64 %137, 4
  %158 = icmp eq i64 %157, 0
  %159 = and i1 %156, %158
  br i1 %159, label %183, label %160

160:                                              ; preds = %154, %145
  %161 = call i32 @security_file_mprotect(ptr noundef nonnull %111, i64 noundef %19, i64 noundef %125) #6
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %111, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = call i64 @llvm.umin.i64(i64 %165, i64 %29)
  %167 = getelementptr inbounds i8, ptr %111, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %168, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = call i32 %172(ptr noundef nonnull %111, i64 noundef %113, i64 noundef %166, i64 noundef %140) #6
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %174, %170, %163
  %178 = call i32 @mprotect_fixup(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %111, ptr noundef nonnull %5, i64 noundef %113, i64 noundef %166, i64 noundef %140)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %72, align 8
  %182 = add i64 %181, 1
  br label %183

183:                                              ; preds = %180, %177, %174, %160, %154, %151, %130, %110
  %184 = phi i64 [ %19, %180 ], [ %114, %110 ], [ %125, %130 ], [ %125, %154 ], [ %125, %160 ], [ %125, %174 ], [ %125, %177 ], [ %125, %151 ]
  %185 = phi i64 [ %182, %180 ], [ %113, %110 ], [ %113, %130 ], [ %113, %154 ], [ %113, %160 ], [ %113, %174 ], [ %113, %177 ], [ %113, %151 ]
  %186 = phi i64 [ %182, %180 ], [ %112, %110 ], [ %112, %130 ], [ %112, %154 ], [ %112, %160 ], [ %166, %174 ], [ %166, %177 ], [ %112, %151 ]
  %187 = phi i32 [ 0, %180 ], [ -12, %110 ], [ -13, %130 ], [ -13, %154 ], [ %161, %160 ], [ %175, %174 ], [ %178, %177 ], [ -13, %151 ]
  %188 = phi i1 [ true, %180 ], [ false, %110 ], [ false, %130 ], [ false, %154 ], [ false, %160 ], [ false, %174 ], [ false, %177 ], [ false, %151 ]
  br i1 %188, label %107, label %189

189:                                              ; preds = %183, %107, %96
  %190 = phi i64 [ %104, %96 ], [ %186, %183 ], [ %186, %107 ]
  %191 = phi i32 [ %98, %96 ], [ %187, %183 ], [ %187, %107 ]
  call void @tlb_finish_mmu(ptr noundef nonnull %6) #6
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = icmp ult i64 %190, %29
  %195 = select i1 %194, i32 -12, i32 0
  br label %196

196:                                              ; preds = %193, %189, %93, %91, %86, %84, %69, %62, %57, %54, %48
  %197 = phi i32 [ -12, %84 ], [ %191, %189 ], [ -22, %86 ], [ -12, %91 ], [ -12, %69 ], [ -22, %62 ], [ -22, %93 ], [ %195, %193 ], [ -22, %57 ], [ -22, %54 ], [ -22, %48 ]
  %198 = load ptr, ptr %34, align 8
  %199 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %199, i32 2) #6
          to label %201 [label %200], !srcloc !10

200:                                              ; preds = %196
  call void @__mmap_lock_do_trace_released(ptr noundef %198, i1 noundef zeroext true) #6
  br label %201

201:                                              ; preds = %200, %196
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %202 = getelementptr inbounds i8, ptr %198, i64 232
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store volatile i32 %204, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %198, i64 176
  call void @up_write(ptr noundef %205) #6
  br label %206

206:                                              ; preds = %201, %44, %31, %26, %24, %4
  %207 = phi i32 [ %197, %201 ], [ -22, %4 ], [ 0, %24 ], [ -12, %26 ], [ -22, %31 ], [ -4, %44 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_mprotect(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_prev(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__arch_override_mprotect_pkey(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_set_user_pkey_access(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156884474, i64 2156884283, i64 2156884335, i64 2156884381, i64 2156884409}
!7 = !{i64 2156884548, i64 2156884577, i64 2156884623, i64 2156884681, i64 2156884735, i64 2156884789, i64 2156884844, i64 2156884875, i64 2156885183, i64 2156885189, i64 2156885236, i64 2156885259, i64 2156885285}
!8 = !{i64 2156885730, i64 2156885541, i64 2156885591, i64 2156885637, i64 2156885665}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 828739, i64 828783, i64 2148315758, i64 2148315779, i64 2148315805, i64 2148315838, i64 2148315872, i64 2148315896}
!11 = !{i64 2156897538, i64 2156897347, i64 2156897399, i64 2156897445, i64 2156897473}
!12 = !{i64 2156897612, i64 2156897641, i64 2156897687, i64 2156897745, i64 2156897799, i64 2156897853, i64 2156897908, i64 2156897939}
!13 = !{i64 2156899095, i64 2156898904, i64 2156898956, i64 2156899002, i64 2156899030}
!14 = !{i64 2156899169, i64 2156899198, i64 2156899244, i64 2156899302, i64 2156899356, i64 2156899410, i64 2156899465, i64 2156899496, i64 2156899804, i64 2156899810, i64 2156899857, i64 2156899880, i64 2156899906}
!15 = !{i64 2156900352, i64 2156900163, i64 2156900213, i64 2156900259, i64 2156900287}
!16 = !{i64 2156895293, i64 2156895102, i64 2156895154, i64 2156895200, i64 2156895228}
!17 = !{i64 2156895367, i64 2156895396, i64 2156895442, i64 2156895500, i64 2156895554, i64 2156895608, i64 2156895663, i64 2156895694}
!18 = !{i64 2149610766, i64 2149610799, i64 2149610805, i64 2149610821, i64 2149610840, i64 2149610871, i64 2149611824, i64 2149610413, i64 2149611830, i64 2149611878, i64 2149611942, i64 2149612006, i64 2149612063, i64 2149612270, i64 2149612318, i64 2149612382, i64 2149612446, i64 2149612503, i64 2149610531, i64 2149610556, i64 2149612713, i64 2149612841, i64 2149612774, i64 2149612855, i64 2149612869, i64 2149612985, i64 2149612930, i64 2149612999, i64 2149610690, i64 1161591, i64 1161631, i64 1161640, i64 1161690, i64 1161711, i64 1161731}
!19 = !{!"auto-init"}
!20 = !{i64 2151444543}
!21 = !{i64 2152045683}
!22 = !{i64 2155502435, i64 2155502244, i64 2155502296, i64 2155502342, i64 2155502370}
!23 = !{i64 2155502509, i64 2155502538, i64 2155502584, i64 2155502642, i64 2155502696, i64 2155502750, i64 2155502805, i64 2155502836}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !25, !26}
!28 = distinct !{!28, !25, !26}
!29 = distinct !{!29, !25, !26}
!30 = distinct !{!30, !25, !26}
!31 = !{i64 2148185886}
!32 = !{i64 2148622671, i64 2148622699, i64 2148622705, i64 2148622721, i64 2148622737, i64 2148622764, i64 2148623094, i64 2148622409, i64 2148623100, i64 2148623148, i64 2148623212, i64 2148623276, i64 2148623333, i64 2148622490, i64 2148622515, i64 2148623540, i64 2148623672, i64 2148623601, i64 2148623686, i64 2148622607}
!33 = !{i64 -2147483648, i64 2147483648}
!34 = !{i64 1028620}
!35 = !{i64 2151479988}
!36 = !{i64 -22, i64 1}
