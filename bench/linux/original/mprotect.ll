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
  br label %540

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

74:                                               ; preds = %482, %60
  %75 = phi i64 [ 0, %60 ], [ %483, %482 ]
  %76 = phi ptr [ %41, %60 ], [ %484, %482 ]
  %77 = phi i64 [ %2, %60 ], [ %86, %482 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #6
          to label %88 [label %88, label %90], !srcloc !18

88:                                               ; preds = %74, %74
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %482, label %90

90:                                               ; preds = %88, %74
  %91 = load i64, ptr %76, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #6
          to label %92 [label %92, label %96], !srcloc !18

92:                                               ; preds = %90, %90
  %93 = and i64 %91, 9218868437227409403
  %94 = icmp eq i64 %93, 99
  br i1 %94, label %96, label %95, !prof !9

95:                                               ; preds = %92
  call void @pgd_clear_bad(ptr noundef %76) #6
  br label %482

96:                                               ; preds = %92, %90
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #6
          to label %97 [label %97, label %109], !srcloc !18

97:                                               ; preds = %96, %96
  %98 = load i64, ptr %76, align 8
  %99 = and i64 %98, 4503599627366400
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  %103 = lshr i64 %77, 39
  %104 = load i32, ptr @ptrs_per_p4d, align 4
  %105 = add i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = and i64 %103, %106
  %108 = getelementptr %struct.p4d_t, ptr %102, i64 %107
  br label %109

109:                                              ; preds = %97, %96
  %110 = phi ptr [ %108, %97 ], [ %76, %96 ]
  %111 = add i64 %86, -1
  br label %112

112:                                              ; preds = %476, %109
  %113 = phi i64 [ 0, %109 ], [ %477, %476 ]
  %114 = phi ptr [ %110, %109 ], [ %478, %476 ]
  %115 = phi i64 [ %77, %109 ], [ %120, %476 ]
  %116 = and i64 %115, -549755813888
  %117 = add i64 %116, 549755813888
  %118 = or i64 %115, 549755813887
  %119 = icmp ult i64 %118, %111
  %120 = select i1 %119, i64 %117, i64 %86
  %121 = load i64, ptr %114, align 8
  %122 = and i64 %121, -97
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %476, label %124

124:                                              ; preds = %112
  %125 = and i64 %121, 9218868437227409304
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127, !prof !9

127:                                              ; preds = %124
  call void @p4d_clear_bad(ptr noundef %114) #6
  br label %476

128:                                              ; preds = %124
  %129 = and i64 %121, 4503599627366400
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %130, %129
  %132 = inttoptr i64 %131 to ptr
  %133 = lshr i64 %115, 30
  %134 = and i64 %133, 511
  %135 = getelementptr %struct.pud_t, ptr %132, i64 %134
  %136 = add i64 %120, -1
  br label %137

137:                                              ; preds = %470, %128
  %138 = phi i64 [ 0, %128 ], [ %471, %470 ]
  %139 = phi ptr [ %135, %128 ], [ %472, %470 ]
  %140 = phi i64 [ %115, %128 ], [ %145, %470 ]
  %141 = and i64 %140, -1073741824
  %142 = add i64 %141, 1073741824
  %143 = or i64 %140, 1073741823
  %144 = icmp ult i64 %143, %136
  %145 = select i1 %144, i64 %142, i64 %120
  %146 = load i64, ptr %139, align 8
  %147 = and i64 %146, -97
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %470, label %149

149:                                              ; preds = %137
  %150 = and i64 %146, 128
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 -4503599627366504, i64 -4503598553628776
  %153 = and i64 %152, %146
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %156, label %155, !prof !9

155:                                              ; preds = %149
  call void @pud_clear_bad(ptr noundef %139) #6
  br label %470

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %157 = load i64, ptr %139, align 8
  %158 = and i64 %157, 128
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 4503599627366400, i64 4503598553628672
  %161 = and i64 %160, %157
  %162 = load i64, ptr @page_offset_base, align 8
  %163 = add i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  %165 = lshr i64 %140, 21
  %166 = and i64 %165, 511
  %167 = getelementptr %struct.pmd_t, ptr %164, i64 %166
  %168 = add i64 %145, -1
  br label %169

169:                                              ; preds = %448, %156
  %170 = phi i64 [ 0, %156 ], [ %449, %448 ]
  %171 = phi ptr [ %167, %156 ], [ %451, %448 ]
  %172 = phi i64 [ %140, %156 ], [ %177, %448 ]
  %173 = and i64 %172, -2097152
  %174 = add i64 %173, 2097152
  %175 = or i64 %172, 2097151
  %176 = icmp ult i64 %175, %168
  %177 = select i1 %176, i64 %174, i64 %145
  br label %178

178:                                              ; preds = %443, %169
  %179 = load i64, ptr %171, align 8
  %180 = and i64 %179, -97
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %448, label %182

182:                                              ; preds = %178
  %183 = load i64, ptr %62, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = load ptr, ptr %33, align 8
  store i32 2, ptr %63, align 4
  store ptr %186, ptr %12, align 8
  store i64 %172, ptr %62, align 8
  store i64 %145, ptr %64, align 8
  store i32 0, ptr %65, align 8
  %187 = call i32 @__SCT__might_resched() #6
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1160
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %65, align 8
  %194 = or i32 %193, 1
  store i32 %194, ptr %65, align 8
  %195 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %12) #6
  br label %196

196:                                              ; preds = %192, %185, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %197 = load volatile i64, ptr %171, align 8
  store volatile i64 %197, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store ptr null, ptr %10, align 8, !annotation !19
  %198 = load ptr, ptr %33, align 8
  %199 = call ptr @__pte_offset_map_lock(ptr noundef %198, ptr noundef %171, i64 noundef %172, ptr noundef nonnull %10) #6
  %200 = icmp eq ptr %199, null
  br i1 %200, label %443, label %201

201:                                              ; preds = %196
  br i1 %20, label %213, label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %23, align 8
  %204 = and i64 %203, 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 140
  %209 = load volatile i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #7, !srcloc !20
  br label %213

213:                                              ; preds = %211, %206, %202, %201
  %214 = phi i32 [ -1, %202 ], [ %212, %211 ], [ -1, %206 ], [ -1, %201 ]
  %215 = load ptr, ptr %33, align 8
  call void @flush_tlb_batched_pending(ptr noundef %215) #6
  br label %216

216:                                              ; preds = %436, %213
  %217 = phi i64 [ 0, %213 ], [ %437, %436 ]
  %218 = phi ptr [ %199, %213 ], [ %438, %436 ]
  %219 = phi i64 [ %172, %213 ], [ %439, %436 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %220 = load volatile i64, ptr %218, align 8
  store volatile i64 %220, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %221 = and i64 %220, 257
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %335, label %223

223:                                              ; preds = %216
  br i1 %20, label %249, label %224

224:                                              ; preds = %223
  %225 = call ptr @vm_normal_folio(ptr noundef %1, i64 noundef %219, i64 %220) #6
  %226 = icmp eq ptr %225, null
  br i1 %226, label %436, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %23, align 8
  %229 = and i64 %228, 40
  %230 = icmp eq i64 %229, 32
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %225, i64 52
  %233 = load volatile i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %436

235:                                              ; preds = %231, %227
  %236 = load volatile i64, ptr %225, align 8
  %237 = and i64 %236, 524288
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load volatile i64, ptr %225, align 8
  %241 = and i64 %240, 16
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %436

243:                                              ; preds = %239, %235
  %244 = lshr i64 %236, 58
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %214, %245
  br i1 %246, label %436, label %247

247:                                              ; preds = %243
  %248 = call zeroext i1 @node_is_toptier(i32 noundef %245) #6
  br i1 %248, label %436, label %249

249:                                              ; preds = %247, %223
  %250 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, i64 0, ptr elementtype(i64) %218) #6, !srcloc !21
  %251 = and i64 %250, 436849163854934776
  %252 = load i64, ptr @__supported_pte_mask, align 8
  %253 = select i1 %69, i64 -436849163854934777, i64 %252
  %254 = and i64 %253, %14
  %255 = and i64 %254, -436849163854934777
  %256 = or disjoint i64 %255, %251
  %257 = icmp ne i64 %250, 0
  %258 = and i64 %250, 1
  %259 = icmp eq i64 %258, 0
  %260 = and i1 %257, %259
  %261 = icmp ne i64 %256, 0
  %262 = and i64 %254, 1
  %263 = icmp eq i64 %262, 0
  %264 = and i1 %263, %261
  %265 = xor i1 %260, %264
  %266 = xor i64 %256, 4503599627366400
  %267 = select i1 %265, i64 %266, i64 %256
  %268 = and i64 %250, 2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %249
  %271 = xor i64 %267, -1
  %272 = lshr i64 %271, 1
  %273 = and i64 %272, 1
  %274 = lshr i64 %267, 6
  %275 = and i64 %273, %274
  %276 = shl nuw nsw i64 %275, 58
  %277 = shl nuw nsw i64 %273, 6
  br label %285

278:                                              ; preds = %249
  %279 = lshr i64 %267, 1
  %280 = and i64 %279, 1
  %281 = lshr i64 %267, 58
  %282 = and i64 %280, %281
  %283 = shl nuw nsw i64 %282, 6
  %284 = shl nuw nsw i64 %280, 58
  br label %285

285:                                              ; preds = %278, %270
  %286 = phi i64 [ %284, %278 ], [ %277, %270 ]
  %287 = phi i64 [ %283, %278 ], [ %276, %270 ]
  %288 = or i64 %287, %267
  %289 = xor i64 %286, -1
  %290 = and i64 %288, %289
  br i1 %71, label %306, label %291

291:                                              ; preds = %285
  %292 = and i64 %267, 2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #6
          to label %295 [label %295, label %299], !srcloc !18

295:                                              ; preds = %294, %294
  %296 = trunc i64 %290 to i32
  %297 = lshr i32 %296, 6
  %298 = and i32 %297, 1
  br label %299

299:                                              ; preds = %295, %294, %291
  %300 = phi i32 [ 1, %291 ], [ %298, %295 ], [ 0, %294 ]
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = call zeroext i1 @can_change_pte_writable(ptr noundef %1, i64 noundef %219, i64 %290)
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = call i64 @pte_mkwrite(i64 %290, ptr noundef %1) #6
  br label %306

306:                                              ; preds = %304, %302, %299, %285
  %307 = phi i64 [ %290, %299 ], [ %305, %304 ], [ %290, %302 ], [ %290, %285 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %307, ptr %8, align 8
  %308 = load volatile i64, ptr %8, align 8
  store volatile i64 %308, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %259, label %333, label %309

309:                                              ; preds = %306
  %310 = icmp ne i64 %307, 0
  %311 = and i64 %307, 1
  %312 = icmp eq i64 %311, 0
  %313 = and i1 %310, %312
  %314 = sext i1 %313 to i64
  %315 = xor i64 %250, %314
  %316 = xor i64 %315, %307
  %317 = and i64 %316, 4503599627366400
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %309
  %320 = xor i64 %307, %250
  %321 = and i64 %250, 65
  %322 = or disjoint i64 %321, -576460752303423074
  %323 = and i64 %320, %322
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %333, label %325

325:                                              ; preds = %319, %309
  %326 = load i64, ptr %72, align 8
  %327 = call i64 @llvm.umin.i64(i64 %326, i64 %219)
  store i64 %327, ptr %72, align 8
  %328 = load i64, ptr %73, align 8
  %329 = add i64 %219, 4096
  %330 = call i64 @llvm.umax.i64(i64 %328, i64 %329)
  store i64 %330, ptr %73, align 8
  %331 = load i16, ptr %42, align 8
  %332 = or i16 %331, 16
  store i16 %332, ptr %42, align 8
  br label %333

333:                                              ; preds = %325, %319, %306
  %334 = add i64 %217, 1
  br label %436

335:                                              ; preds = %216
  %336 = and i64 %220, -354
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %436, label %338

338:                                              ; preds = %335
  %339 = xor i64 %220, -1
  %340 = lshr i64 %339, 9
  %341 = and i64 %340, 1125899906842623
  %342 = lshr exact i64 %220, 1
  %343 = and i64 %342, 8935141660703064064
  switch i64 %343, label %430 [
    i64 8646911284551352320, label %344
    i64 8935141660703064064, label %423
  ]

344:                                              ; preds = %338
  %345 = load i64, ptr @vmemmap_base, align 8
  %346 = inttoptr i64 %345 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #6
          to label %348 [label %348, label %347], !srcloc !18

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347, %344, %344
  %349 = phi i64 [ 17179869183, %347 ], [ 1099511627775, %344 ], [ 1099511627775, %344 ]
  %350 = and i64 %349, %341
  %351 = getelementptr %struct.page, ptr %346, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load volatile i64, ptr %352, align 8
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %359, label %356, !prof !9

356:                                              ; preds = %348
  %357 = add nsw i64 %353, -1
  %358 = inttoptr i64 %357 to ptr
  br label %377

359:                                              ; preds = %348
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %377 [label %360], !srcloc !10

360:                                              ; preds = %359
  %361 = ptrtoint ptr %351 to i64
  %362 = and i64 %361, 4095
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %376

364:                                              ; preds = %360
  %365 = load volatile i64, ptr %351, align 8
  %366 = and i64 %365, 64
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %376, label %368

368:                                              ; preds = %364
  %369 = getelementptr i8, ptr %351, i64 72
  %370 = load volatile i64, ptr %369, align 8
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %371, 0
  %373 = add nsw i64 %370, -1
  %374 = inttoptr i64 %373 to ptr
  %375 = select i1 %372, ptr undef, ptr %374, !prof !5
  br i1 %372, label %376, label %377

376:                                              ; preds = %368, %364, %360
  br label %377

377:                                              ; preds = %376, %368, %359, %356
  %378 = phi ptr [ %358, %356 ], [ %375, %368 ], [ %351, %376 ], [ %351, %359 ]
  %379 = load volatile i64, ptr %378, align 8
  %380 = and i64 %379, 1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %383, !prof !5

382:                                              ; preds = %377
  call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 466, i32 0, i64 12) #6, !srcloc !23
  unreachable

383:                                              ; preds = %377
  %384 = load volatile i64, ptr %352, align 8
  %385 = and i64 %384, 1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %389, label %387, !prof !9

387:                                              ; preds = %383
  %388 = add nsw i64 %384, -1
  br label %410

389:                                              ; preds = %383
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %407 [label %390], !srcloc !10

390:                                              ; preds = %389
  %391 = ptrtoint ptr %351 to i64
  %392 = and i64 %391, 4095
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %390
  %395 = load volatile i64, ptr %351, align 8
  %396 = and i64 %395, 64
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %406, label %398

398:                                              ; preds = %394
  %399 = getelementptr i8, ptr %351, i64 72
  %400 = load volatile i64, ptr %399, align 8
  %401 = and i64 %400, 1
  %402 = icmp eq i64 %401, 0
  %403 = add nsw i64 %400, -1
  %404 = inttoptr i64 %403 to ptr
  %405 = select i1 %402, ptr undef, ptr %404, !prof !5
  br i1 %402, label %406, label %407

406:                                              ; preds = %398, %394, %390
  br label %407

407:                                              ; preds = %406, %398, %389
  %408 = phi ptr [ %405, %398 ], [ %351, %406 ], [ %351, %389 ]
  %409 = ptrtoint ptr %408 to i64
  br label %410

410:                                              ; preds = %407, %387
  %411 = phi i64 [ %388, %387 ], [ %409, %407 ]
  %412 = inttoptr i64 %411 to ptr
  %413 = getelementptr inbounds i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 1
  %417 = icmp eq i64 %416, 0
  %418 = select i1 %417, i64 -2305843009213693952, i64 -1729382256910270464
  %419 = xor i64 %341, -1
  %420 = shl nsw i64 %419, 9
  %421 = and i64 %420, 576460752303422976
  %422 = or disjoint i64 %418, %421
  br label %430

423:                                              ; preds = %338
  %424 = and i64 %339, 1024
  %425 = icmp ne i64 %424, 0
  %426 = or i1 %67, %425
  br i1 %426, label %436, label %427

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %428 = load volatile i64, ptr %7, align 8
  store volatile i64 %428, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %429 = add i64 %217, 1
  br label %436

430:                                              ; preds = %410, %338
  %431 = phi i64 [ %422, %410 ], [ %220, %338 ]
  %432 = icmp eq i64 %220, %431
  br i1 %432, label %436, label %433

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %431, ptr %6, align 8
  %434 = load volatile i64, ptr %6, align 8
  store volatile i64 %434, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %435 = add i64 %217, 1
  br label %436

436:                                              ; preds = %433, %430, %427, %423, %335, %333, %247, %243, %239, %231, %224
  %437 = phi i64 [ %217, %224 ], [ %217, %231 ], [ %217, %239 ], [ %217, %243 ], [ %217, %247 ], [ %334, %333 ], [ %217, %423 ], [ %429, %427 ], [ %435, %433 ], [ %217, %430 ], [ %217, %335 ]
  %438 = getelementptr i8, ptr %218, i64 8
  %439 = add i64 %219, 4096
  %440 = icmp eq i64 %439, %177
  br i1 %440, label %441, label %216, !llvm.loop !24

441:                                              ; preds = %436
  %442 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %442) #6
  call void @__rcu_read_unlock() #6
  br label %443

443:                                              ; preds = %441, %196
  %444 = phi i64 [ %437, %441 ], [ -11, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  %445 = icmp slt i64 %444, 0
  br i1 %445, label %178, label %446

446:                                              ; preds = %443
  %447 = add i64 %444, %170
  br label %448

448:                                              ; preds = %446, %178
  %449 = phi i64 [ %447, %446 ], [ %170, %178 ]
  %450 = call i32 @__SCT__cond_resched() #6
  %451 = getelementptr i8, ptr %171, i64 8
  %452 = icmp eq i64 %177, %145
  br i1 %452, label %453, label %169, !llvm.loop !27

453:                                              ; preds = %448
  %454 = load i64, ptr %62, align 8
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %468, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %65, align 8
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %462, label %460

460:                                              ; preds = %456
  %461 = call i32 @__SCT__might_resched() #6
  br label %462

462:                                              ; preds = %460, %456
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 1160
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %462
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %12) #6
  br label %468

468:                                              ; preds = %467, %462, %453
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #6
  %469 = add i64 %449, %138
  br label %470

470:                                              ; preds = %468, %155, %137
  %471 = phi i64 [ %469, %468 ], [ %138, %137 ], [ %138, %155 ]
  %472 = getelementptr i8, ptr %139, i64 8
  %473 = icmp eq i64 %145, %120
  br i1 %473, label %474, label %137, !llvm.loop !28

474:                                              ; preds = %470
  %475 = add i64 %471, %113
  br label %476

476:                                              ; preds = %474, %127, %112
  %477 = phi i64 [ %475, %474 ], [ %113, %112 ], [ %113, %127 ]
  %478 = getelementptr i8, ptr %114, i64 8
  %479 = icmp eq i64 %120, %86
  br i1 %479, label %480, label %112, !llvm.loop !29

480:                                              ; preds = %476
  %481 = add i64 %477, %75
  br label %482

482:                                              ; preds = %480, %95, %88
  %483 = phi i64 [ %481, %480 ], [ %75, %88 ], [ %75, %95 ]
  %484 = getelementptr i8, ptr %76, i64 8
  %485 = icmp eq i64 %86, %3
  br i1 %485, label %486, label %74, !llvm.loop !30

486:                                              ; preds = %482
  %487 = load i16, ptr %42, align 8
  %488 = and i16 %487, 1025
  %489 = icmp eq i16 %488, 1024
  br i1 %489, label %490, label %540

490:                                              ; preds = %486
  %491 = and i16 %487, 4
  %492 = and i16 %487, 244
  %493 = icmp eq i16 %492, 0
  br i1 %493, label %540, label %494

494:                                              ; preds = %490
  %495 = and i16 %487, 128
  %496 = icmp eq i16 %495, 0
  %497 = and i16 %487, 64
  %498 = icmp eq i16 %497, 0
  %499 = and i16 %487, 16
  %500 = icmp eq i16 %499, 0
  %501 = and i16 %487, 48
  %502 = icmp eq i16 %501, 0
  %503 = select i1 %500, i32 21, i32 12
  %504 = select i1 %496, i32 12, i32 39
  %505 = select i1 %498, i32 %504, i32 30
  %506 = select i1 %502, i32 %505, i32 %503
  %507 = and i16 %487, 2
  %508 = icmp eq i16 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %494
  %510 = load i64, ptr %72, align 8
  %511 = load i64, ptr %73, align 8
  br label %512

512:                                              ; preds = %509, %494
  %513 = phi i64 [ 0, %494 ], [ %510, %509 ]
  %514 = phi i64 [ -1, %494 ], [ %511, %509 ]
  %515 = load ptr, ptr %0, align 8
  %516 = icmp ne i16 %491, 0
  call void @flush_tlb_mm_range(ptr noundef %515, i64 noundef %513, i64 noundef %514, i32 noundef %506, i1 noundef zeroext %516) #6
  %517 = load i16, ptr %42, align 8
  %518 = and i16 %517, 1
  %519 = icmp eq i16 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %512
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %72, i8 -1, i64 16, i1 false)
  br label %537

521:                                              ; preds = %512
  %522 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %523 = inttoptr i64 %522 to ptr
  %524 = load volatile i64, ptr %523, align 8
  %525 = and i64 %524, 536870912
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %533, label %527

527:                                              ; preds = %521
  %528 = getelementptr inbounds i8, ptr %523, i64 1240
  %529 = load i32, ptr %528, align 8
  %530 = and i32 %529, 134217728
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, i64 4294959104, i64 3221225472
  br label %535

533:                                              ; preds = %521
  %534 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #6, !srcloc !32
  br label %535

535:                                              ; preds = %533, %527
  %536 = phi i64 [ %532, %527 ], [ %534, %533 ]
  store i64 %536, ptr %72, align 8
  store i64 0, ptr %73, align 8
  br label %537

537:                                              ; preds = %535, %520
  %538 = load i16, ptr %42, align 8
  %539 = and i16 %538, -245
  store i16 %539, ptr %42, align 8
  br label %540

540:                                              ; preds = %537, %490, %486, %27
  %541 = phi i64 [ %28, %27 ], [ %483, %486 ], [ %483, %490 ], [ %483, %537 ]
  ret i64 %541
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
  br label %122

17:                                               ; preds = %7
  %18 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72), align 8
  %19 = and i64 %18, 1125899906842624
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = and i64 %12, 268436480
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %6, 7
  %25 = icmp eq i64 %24, 0
  %26 = and i1 %25, %23
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 0, ptr %8, align 8, !annotation !19
  %28 = tail call i64 @vm_get_page_prot(i64 noundef %6) #6
  store i64 %28, ptr %8, align 8
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1192
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @walk_page_range(ptr noundef %32, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @prot_none_walk_ops, ptr noundef nonnull %8) #6
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br i1 %34, label %35, label %122

35:                                               ; preds = %27, %21, %17
  %36 = and i64 %6, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = call zeroext i1 @may_expand_vm(ptr noundef %10, i64 noundef %6, i64 noundef %14) #6
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = call zeroext i1 @may_expand_vm(ptr noundef %10, i64 noundef %12, i64 noundef %14) #6
  br i1 %41, label %122, label %42

42:                                               ; preds = %40, %38
  %43 = and i64 %12, 7340042
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = call i32 @security_vm_enough_memory_mm(ptr noundef %10, i64 noundef %14) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %122

48:                                               ; preds = %45
  %49 = or i64 %6, 1048576
  br label %63

50:                                               ; preds = %35
  %51 = and i64 %12, 1048576
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %2, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %2, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = and i64 %6, -1048579
  %62 = select i1 %60, i64 %61, i64 %6
  br label %63

63:                                               ; preds = %57, %53, %50, %48, %42
  %64 = phi i64 [ %6, %42 ], [ %49, %48 ], [ %6, %53 ], [ %6, %50 ], [ %62, %57 ]
  %65 = phi i64 [ 0, %42 ], [ %14, %48 ], [ 0, %53 ], [ 0, %50 ], [ 0, %57 ]
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @vma_modify(ptr noundef %0, ptr noundef %66, ptr noundef %2, i64 noundef %4, i64 noundef %5, i64 noundef %64, ptr noundef %68, ptr noundef null) #6
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = ptrtoint ptr %69 to i64
  %73 = trunc i64 %72 to i32
  %74 = sub nsw i64 0, %65
  %75 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %74, i32 noundef %75) #6
  br label %122

76:                                               ; preds = %63
  store ptr %69, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 232
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %69, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %80
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %69, i64 48
  %86 = load ptr, ptr %85, align 8
  call void @down_write(ptr noundef %86) #6
  store volatile i32 %80, ptr %81, align 8
  %87 = load ptr, ptr %85, align 8
  call void @up_write(ptr noundef %87) #6
  br label %88

88:                                               ; preds = %84, %76
  %89 = getelementptr inbounds i8, ptr %69, i64 32
  store i64 %64, ptr %89, align 8
  %90 = and i64 %64, 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %69, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @vma_wants_writenotify(ptr noundef %69, i64 %94) #6
  %96 = icmp ne i32 %95, 0
  br label %100

97:                                               ; preds = %88
  %98 = and i64 %64, 2
  %99 = icmp ne i64 %98, 0
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i1 [ %96, %92 ], [ %99, %97 ]
  %102 = zext i1 %101 to i64
  call void @vma_set_page_prot(ptr noundef %69) #6
  %103 = call i64 @change_protection(ptr noundef %1, ptr noundef %69, i64 noundef %4, i64 noundef %5, i64 noundef %102)
  %104 = and i64 %12, 1048576
  %105 = icmp ne i64 %104, 0
  %106 = and i64 %64, 1048576
  %107 = icmp eq i64 %106, 0
  %108 = and i1 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = sub nsw i64 0, %14
  %111 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %110, i32 noundef %111) #6
  br label %112

112:                                              ; preds = %109, %100
  %113 = and i64 %12, 8202
  %114 = icmp ne i64 %113, 8192
  %115 = and i64 %64, 2
  %116 = icmp eq i64 %115, 0
  %117 = or i1 %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = call i64 @populate_vma_page_range(ptr noundef %69, i64 noundef %4, i64 noundef %5, ptr noundef null) #6
  br label %120

120:                                              ; preds = %118, %112
  %121 = sub nsw i64 0, %14
  call void @vm_stat_account(ptr noundef %10, i64 noundef %12, i64 noundef %121) #6
  call void @vm_stat_account(ptr noundef %10, i64 noundef %64, i64 noundef %14) #6
  call void @perf_event_mmap(ptr noundef %69) #6
  br label %122

122:                                              ; preds = %120, %71, %45, %40, %27, %16
  %123 = phi i32 [ 0, %16 ], [ %73, %71 ], [ 0, %120 ], [ %33, %27 ], [ -12, %40 ], [ -12, %45 ]
  ret i32 %123
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
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #6
          to label %12 [label %11], !srcloc !10

11:                                               ; preds = %6
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #6
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %10, i64 176
  tail call void @down_write(ptr noundef %13) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #6
          to label %15 [label %14], !srcloc !10

14:                                               ; preds = %12
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext true) #6
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #6
          to label %18 [label %18, label %17], !srcloc !18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15, %15
  %19 = phi i32 [ 1, %17 ], [ 65535, %15 ], [ 65535, %15 ]
  %20 = getelementptr inbounds i8, ptr %16, i64 1116
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = zext i16 %21 to i64
  %26 = xor i64 %25, -1
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %26) #8, !srcloc !34
  %28 = trunc i64 %27 to i32
  %29 = shl nuw i32 1, %28
  %30 = trunc i32 %29 to i16
  %31 = or i16 %21, %30
  store i16 %31, ptr %20, align 4
  br label %32

32:                                               ; preds = %24, %18
  %33 = phi i32 [ %28, %24 ], [ -1, %18 ]
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @arch_set_user_pkey_access(ptr noundef %8, i32 noundef %33, i64 noundef %1) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = icmp slt i32 %33, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #6
          to label %43 [label %43, label %42], !srcloc !18

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %41, %41
  %44 = phi i32 [ 1, %42 ], [ 16, %41 ], [ 16, %41 ]
  %45 = icmp sgt i32 %44, %33
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %39, i64 1118
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %33, %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %39, i64 1116
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = shl nuw nsw i32 1, %33
  %56 = and i32 %55, %54
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = trunc i32 %55 to i16
  %60 = xor i16 %59, -1
  %61 = and i16 %53, %60
  store i16 %61, ptr %52, align 4
  br label %62

62:                                               ; preds = %58, %51, %46, %43, %38, %35, %32
  %63 = phi i32 [ -28, %32 ], [ %33, %35 ], [ %36, %38 ], [ %36, %43 ], [ %36, %46 ], [ %36, %51 ], [ %36, %58 ]
  %64 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #6
          to label %66 [label %65], !srcloc !10

65:                                               ; preds = %62
  tail call void @__mmap_lock_do_trace_released(ptr noundef %64, i1 noundef zeroext true) #6
  br label %66

66:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %67 = getelementptr inbounds i8, ptr %64, i64 232
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store volatile i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 176
  tail call void @up_write(ptr noundef %70) #6
  %71 = sext i32 %63 to i64
  br label %72

72:                                               ; preds = %66, %2
  %73 = phi i64 [ %71, %66 ], [ -22, %2 ]
  ret i64 %73
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #6
          to label %8 [label %7], !srcloc !10

7:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext true) #6
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %6, i64 176
  tail call void @down_write(ptr noundef %9) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #6
          to label %11 [label %10], !srcloc !10

10:                                               ; preds = %8
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext true) #6
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #6
          to label %16 [label %16, label %15], !srcloc !18

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %14, %14
  %17 = phi i32 [ 1, %15 ], [ 16, %14 ], [ 16, %14 ]
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %12, i64 1118
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %12, i64 1116
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 1, %2
  %29 = and i32 %28, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = trunc i32 %28 to i16
  %33 = xor i16 %32, -1
  %34 = and i16 %26, %33
  store i16 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %31, %24, %19, %16, %11
  %36 = phi i64 [ 0, %31 ], [ -22, %24 ], [ -22, %19 ], [ -22, %16 ], [ -22, %11 ]
  %37 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #6
          to label %39 [label %38], !srcloc !10

38:                                               ; preds = %35
  tail call void @__mmap_lock_do_trace_released(ptr noundef %37, i1 noundef zeroext true) #6
  br label %39

39:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %40 = getelementptr inbounds i8, ptr %37, i64 232
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store volatile i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 176
  tail call void @up_write(ptr noundef %43) #6
  ret i64 %36
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
  br i1 %23, label %24, label %201

24:                                               ; preds = %4
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %201, label %26

26:                                               ; preds = %24
  %27 = add i64 %1, 4095
  %28 = and i64 %27, -4096
  %29 = add i64 %28, %0
  %30 = icmp ugt i64 %29, %0
  br i1 %30, label %31, label %201

31:                                               ; preds = %26
  %32 = icmp ult i64 %19, 16
  br i1 %32, label %33, label %201

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %11, i64 1192
  %35 = load ptr, ptr %34, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1), i32 2) #6
          to label %37 [label %36], !srcloc !10

36:                                               ; preds = %33
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %35, i1 noundef zeroext true) #6
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %35, i64 176
  %39 = tail call i32 @down_write_killable(ptr noundef %38) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1), i32 2) #6
          to label %42 [label %40], !srcloc !10

40:                                               ; preds = %37
  %41 = icmp eq i32 %39, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %35, i1 noundef zeroext true, i1 noundef zeroext %41) #6
  br label %42

42:                                               ; preds = %40, %37
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %44, label %201

44:                                               ; preds = %42
  %45 = icmp eq i32 %3, -1
  br i1 %45, label %66, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %34, align 8
  %48 = icmp slt i32 %3, 0
  br i1 %48, label %192, label %49

49:                                               ; preds = %46
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #6
          to label %51 [label %51, label %50], !srcloc !18

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %49, %49
  %52 = phi i32 [ 1, %50 ], [ 16, %49 ], [ 16, %49 ]
  %53 = icmp sgt i32 %52, %3
  br i1 %53, label %54, label %192

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %47, i64 1118
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = icmp eq i32 %57, %3
  br i1 %58, label %192, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %47, i64 1116
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = shl nuw nsw i32 1, %3
  %64 = and i32 %63, %62
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %192, label %66

66:                                               ; preds = %59, %44
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %68, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 -1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %73, align 8
  %74 = add i64 %29, -1
  %75 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %74) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %192, label %77

77:                                               ; preds = %66
  %78 = and i32 %8, 16777216
  %79 = icmp eq i32 %78, 0
  %80 = load i64, ptr %75, align 8
  br i1 %79, label %88, label %81, !prof !9

81:                                               ; preds = %77
  %82 = icmp ult i64 %80, %29
  br i1 %82, label %83, label %192

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %75, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 256
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %192, label %93

88:                                               ; preds = %77
  %89 = icmp ugt i64 %80, %0
  br i1 %89, label %192, label %90

90:                                               ; preds = %88
  %91 = and i32 %8, 33554432
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %192, !prof !9

93:                                               ; preds = %90, %83
  %94 = phi i64 [ %80, %83 ], [ %0, %90 ]
  %95 = phi i32 [ -22, %83 ], [ -12, %90 ]
  %96 = call ptr @mas_prev(ptr noundef nonnull %7, i64 noundef 0) #6
  store ptr %96, ptr %5, align 8
  %97 = load i64, ptr %75, align 8
  %98 = icmp ugt i64 %94, %97
  %99 = select i1 %98, ptr %75, ptr %96
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %34, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %6, ptr noundef %100) #6
  %101 = load i64, ptr %75, align 8
  %102 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %74) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %185, label %107

104:                                              ; preds = %179
  %105 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %74) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %185, label %107

107:                                              ; preds = %104, %93
  %108 = phi ptr [ %105, %104 ], [ %102, %93 ]
  %109 = phi i64 [ %182, %104 ], [ %101, %93 ]
  %110 = phi i64 [ %181, %104 ], [ %94, %93 ]
  %111 = phi i64 [ %180, %104 ], [ %19, %93 ]
  %112 = load i64, ptr %108, align 8
  %113 = icmp eq i64 %112, %109
  br i1 %113, label %114, label %179

114:                                              ; preds = %107
  br i1 %18, label %115, label %121

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %108, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 4
  %119 = and i64 %118, 4
  %120 = or i64 %119, %111
  br label %121

121:                                              ; preds = %115, %114
  %122 = phi i64 [ %111, %114 ], [ %120, %115 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #6
          to label %123 [label %123, label %126], !srcloc !18

123:                                              ; preds = %121, %121
  %124 = trunc i64 %122 to i32
  %125 = call i32 @__arch_override_mprotect_pkey(ptr noundef nonnull %108, i32 noundef %124, i32 noundef %3) #6
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi i32 [ %125, %123 ], [ 0, %121 ]
  %128 = zext i32 %127 to i64
  %129 = and i64 %122, 7
  %130 = shl nuw i64 %128, 32
  %131 = and i64 %130, 64424509440
  %132 = getelementptr inbounds i8, ptr %108, i64 32
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, -64424509448
  %135 = or disjoint i64 %131, %134
  %136 = or disjoint i64 %135, %129
  %137 = lshr i64 %135, 4
  %138 = xor i64 %137, -1
  %139 = and i64 %129, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %179

141:                                              ; preds = %126
  %142 = load ptr, ptr %34, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1120
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 268435456
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %141
  %148 = and i64 %122, 6
  %149 = icmp eq i64 %148, 6
  br i1 %149, label %179, label %150

150:                                              ; preds = %147
  %151 = and i64 %122, 4
  %152 = icmp ne i64 %151, 0
  %153 = and i64 %133, 4
  %154 = icmp eq i64 %153, 0
  %155 = and i1 %152, %154
  br i1 %155, label %179, label %156

156:                                              ; preds = %150, %141
  %157 = call i32 @security_file_mprotect(ptr noundef nonnull %108, i64 noundef %19, i64 noundef %122) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %108, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = call i64 @llvm.umin.i64(i64 %161, i64 %29)
  %163 = getelementptr inbounds i8, ptr %108, i64 120
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %173, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = call i32 %168(ptr noundef nonnull %108, i64 noundef %110, i64 noundef %162, i64 noundef %136) #6
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170, %166, %159
  %174 = call i32 @mprotect_fixup(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %108, ptr noundef nonnull %5, i64 noundef %110, i64 noundef %162, i64 noundef %136)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %69, align 8
  %178 = add i64 %177, 1
  br label %179

179:                                              ; preds = %176, %173, %170, %156, %150, %147, %126, %107
  %180 = phi i64 [ %19, %176 ], [ %111, %107 ], [ %122, %126 ], [ %122, %150 ], [ %122, %156 ], [ %122, %170 ], [ %122, %173 ], [ %122, %147 ]
  %181 = phi i64 [ %178, %176 ], [ %110, %107 ], [ %110, %126 ], [ %110, %150 ], [ %110, %156 ], [ %110, %170 ], [ %110, %173 ], [ %110, %147 ]
  %182 = phi i64 [ %178, %176 ], [ %109, %107 ], [ %109, %126 ], [ %109, %150 ], [ %109, %156 ], [ %162, %170 ], [ %162, %173 ], [ %109, %147 ]
  %183 = phi i32 [ 0, %176 ], [ -12, %107 ], [ -13, %126 ], [ -13, %150 ], [ %157, %156 ], [ %171, %170 ], [ %174, %173 ], [ -13, %147 ]
  %184 = phi i1 [ true, %176 ], [ false, %107 ], [ false, %126 ], [ false, %150 ], [ false, %156 ], [ false, %170 ], [ false, %173 ], [ false, %147 ]
  br i1 %184, label %104, label %185

185:                                              ; preds = %179, %104, %93
  %186 = phi i64 [ %101, %93 ], [ %182, %179 ], [ %182, %104 ]
  %187 = phi i32 [ %95, %93 ], [ %183, %179 ], [ %183, %104 ]
  call void @tlb_finish_mmu(ptr noundef nonnull %6) #6
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = icmp ult i64 %186, %29
  %191 = select i1 %190, i32 -12, i32 0
  br label %192

192:                                              ; preds = %189, %185, %90, %88, %83, %81, %66, %59, %54, %51, %46
  %193 = phi i32 [ -12, %81 ], [ %187, %185 ], [ -22, %83 ], [ -12, %88 ], [ -12, %66 ], [ -22, %59 ], [ -22, %90 ], [ %191, %189 ], [ -22, %54 ], [ -22, %51 ], [ -22, %46 ]
  %194 = load ptr, ptr %34, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1), i32 2) #6
          to label %196 [label %195], !srcloc !10

195:                                              ; preds = %192
  call void @__mmap_lock_do_trace_released(ptr noundef %194, i1 noundef zeroext true) #6
  br label %196

196:                                              ; preds = %195, %192
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %197 = getelementptr inbounds i8, ptr %194, i64 232
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store volatile i32 %199, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 176
  call void @up_write(ptr noundef %200) #6
  br label %201

201:                                              ; preds = %196, %42, %31, %26, %24, %4
  %202 = phi i32 [ %193, %196 ], [ -22, %4 ], [ 0, %24 ], [ -12, %26 ], [ -22, %31 ], [ -4, %42 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %202
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
