; ModuleID = 'bench/linux/original/mprotect.ll'
source_filename = "bench/linux/original/mprotect.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 47, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #6, !srcloc !8
  br label %54

9:                                                ; preds = %3
  %10 = and i64 %5, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  %13 = tail call ptr @vm_normal_page(ptr noundef %0, i64 noundef %1, i64 %2) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !9

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %40

23:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %40 [label %24], !srcloc !10

24:                                               ; preds = %23
  %25 = ptrtoint ptr %13 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %13, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %13, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %39, label %40

39:                                               ; preds = %32, %28, %24
  br label %40

40:                                               ; preds = %39, %32, %23, %20
  %41 = phi ptr [ %22, %20 ], [ %38, %32 ], [ %13, %39 ], [ %13, %23 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = load volatile i64, ptr %13, align 8
  %49 = and i64 %48, 131072
  %50 = icmp ne i64 %49, 0
  br label %54

51:                                               ; preds = %9
  %52 = and i64 %2, 288230376151711808
  %53 = icmp ne i64 %52, 0
  br label %54

54:                                               ; preds = %51, %47, %40, %12, %8
  %55 = phi i1 [ %53, %51 ], [ false, %8 ], [ false, %40 ], [ false, %12 ], [ %50, %47 ]
  ret i1 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_page(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @change_protection(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.mmu_notifier_range, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4194304
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i64 @hugetlb_change_protection(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 %14, i64 noundef %4) #6
  br label %553

29:                                               ; preds = %22
  %30 = icmp ult i64 %2, %3
  br i1 %30, label %32, label %31, !prof !9

31:                                               ; preds = %29
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #6, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #6, !srcloc !17
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 64
  %37 = load i32, ptr @pgdir_shift, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %2, %38
  %40 = and i64 %39, 511
  %41 = getelementptr [8 x i8], ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %66 = and i64 %4, 8
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %14, 1
  %69 = icmp eq i64 %68, 0
  %70 = trunc i64 %4 to i1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %73

73:                                               ; preds = %495, %60
  %74 = phi i64 [ 0, %60 ], [ %496, %495 ]
  %75 = phi ptr [ %41, %60 ], [ %497, %495 ]
  %76 = phi i64 [ %2, %60 ], [ %85, %495 ]
  %77 = load i32, ptr @pgdir_shift, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = add i64 %79, %76
  %81 = sub i64 0, %79
  %82 = and i64 %80, %81
  %83 = add i64 %82, -1
  %84 = icmp ult i64 %83, %61
  %85 = select i1 %84, i64 %82, i64 %3
  %86 = load i64, ptr %75, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %87 [label %87, label %89], !srcloc !18

87:                                               ; preds = %73, %73
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %495, label %89

89:                                               ; preds = %87, %73
  %90 = load i64, ptr %75, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %91 [label %91, label %95], !srcloc !18

91:                                               ; preds = %89, %89
  %92 = and i64 %90, 9218868437227409403
  %93 = icmp eq i64 %92, 99
  br i1 %93, label %95, label %94, !prof !9

94:                                               ; preds = %91
  call void @pgd_clear_bad(ptr noundef %75) #6
  br label %495

95:                                               ; preds = %91, %89
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %96 [label %96, label %108], !srcloc !18

96:                                               ; preds = %95, %95
  %97 = load i64, ptr %75, align 8
  %98 = and i64 %97, 4503599627366400
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = add i64 %99, %98
  %101 = inttoptr i64 %100 to ptr
  %102 = lshr i64 %76, 39
  %103 = load i32, ptr @ptrs_per_p4d, align 4
  %104 = add i32 %103, -1
  %105 = zext i32 %104 to i64
  %106 = and i64 %102, %105
  %107 = getelementptr [8 x i8], ptr %101, i64 %106
  br label %108

108:                                              ; preds = %96, %95
  %109 = phi ptr [ %107, %96 ], [ %75, %95 ]
  %110 = add i64 %85, -1
  br label %111

111:                                              ; preds = %489, %108
  %112 = phi i64 [ 0, %108 ], [ %490, %489 ]
  %113 = phi ptr [ %109, %108 ], [ %491, %489 ]
  %114 = phi i64 [ %76, %108 ], [ %119, %489 ]
  %115 = and i64 %114, -549755813888
  %116 = add i64 %115, 549755813888
  %117 = or i64 %114, 549755813887
  %118 = icmp ult i64 %117, %110
  %119 = select i1 %118, i64 %116, i64 %85
  %120 = load i64, ptr %113, align 8
  %121 = and i64 %120, -97
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %489, label %123

123:                                              ; preds = %111
  %124 = and i64 %120, 9218868437227409304
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %126, !prof !9

126:                                              ; preds = %123
  call void @p4d_clear_bad(ptr noundef %113) #6
  br label %489

127:                                              ; preds = %123
  %128 = and i64 %120, 4503599627366400
  %129 = load i64, ptr @page_offset_base, align 8
  %130 = add i64 %129, %128
  %131 = inttoptr i64 %130 to ptr
  %132 = lshr i64 %114, 30
  %133 = and i64 %132, 511
  %134 = getelementptr [8 x i8], ptr %131, i64 %133
  %135 = add i64 %119, -1
  br label %136

136:                                              ; preds = %483, %127
  %137 = phi i64 [ 0, %127 ], [ %484, %483 ]
  %138 = phi ptr [ %134, %127 ], [ %485, %483 ]
  %139 = phi i64 [ %114, %127 ], [ %144, %483 ]
  %140 = and i64 %139, -1073741824
  %141 = add i64 %140, 1073741824
  %142 = or i64 %139, 1073741823
  %143 = icmp ult i64 %142, %135
  %144 = select i1 %143, i64 %141, i64 %119
  %145 = load i64, ptr %138, align 8
  %146 = and i64 %145, -97
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %483, label %148

148:                                              ; preds = %136
  %149 = and i64 %145, 128
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 -4503599627366504, i64 -4503598553628776
  %152 = and i64 %151, %145
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %155, label %154, !prof !9

154:                                              ; preds = %148
  call void @pud_clear_bad(ptr noundef %138) #6
  br label %483

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %156 = load i64, ptr %138, align 8
  %157 = and i64 %156, 128
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 4503599627366400, i64 4503598553628672
  %160 = and i64 %159, %156
  %161 = load i64, ptr @page_offset_base, align 8
  %162 = add i64 %160, %161
  %163 = inttoptr i64 %162 to ptr
  %164 = lshr i64 %139, 21
  %165 = and i64 %164, 511
  %166 = getelementptr [8 x i8], ptr %163, i64 %165
  %167 = add i64 %144, -1
  br label %168

168:                                              ; preds = %.loopexit, %155
  %169 = phi i64 [ 0, %155 ], [ %462, %.loopexit ]
  %170 = phi ptr [ %166, %155 ], [ %464, %.loopexit ]
  %171 = phi i64 [ %139, %155 ], [ %176, %.loopexit ]
  %172 = and i64 %171, -2097152
  %173 = add i64 %172, 2097152
  %174 = or i64 %171, 2097151
  %175 = icmp ult i64 %174, %167
  %176 = select i1 %175, i64 %173, i64 %144
  br label %177

177:                                              ; preds = %457, %168
  %178 = load i64, ptr %170, align 8
  %179 = and i64 %178, -97
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %177
  %182 = load i64, ptr %62, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %33, align 8
  store i32 2, ptr %63, align 4
  store ptr %185, ptr %12, align 8
  store i64 %171, ptr %62, align 8
  store i64 %144, ptr %64, align 8
  store i32 0, ptr %65, align 8
  %186 = call i32 @__SCT__might_resched() #6
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1160
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %65, align 8
  %193 = or i32 %192, 1
  store i32 %193, ptr %65, align 8
  %194 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %12) #6
  br label %195

195:                                              ; preds = %191, %184, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %196 = load volatile i64, ptr %170, align 8
  store volatile i64 %196, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !annotation !19
  %197 = load ptr, ptr %33, align 8
  %198 = call ptr @__pte_offset_map_lock(ptr noundef %197, ptr noundef %170, i64 noundef %171, ptr noundef nonnull %10) #6
  %199 = icmp eq ptr %198, null
  br i1 %199, label %457, label %200

200:                                              ; preds = %195
  br i1 %20, label %._crit_edge, label %201

._crit_edge:                                      ; preds = %200
  %.pre = load ptr, ptr %33, align 8
  br label %211

201:                                              ; preds = %200
  %202 = load i64, ptr %23, align 8
  %203 = and i64 %202, 8
  %204 = icmp eq i64 %203, 0
  %.pre28 = load ptr, ptr %33, align 8
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.pre28, i64 140
  %207 = load volatile i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #7, !srcloc !20
  br label %211

211:                                              ; preds = %._crit_edge, %209, %205, %201
  %212 = phi ptr [ %.pre28, %201 ], [ %.pre28, %209 ], [ %.pre28, %205 ], [ %.pre, %._crit_edge ]
  %213 = phi i32 [ -1, %201 ], [ %210, %209 ], [ -1, %205 ], [ -1, %._crit_edge ]
  call void @flush_tlb_batched_pending(ptr noundef %212) #6
  br label %214

214:                                              ; preds = %.thread, %211
  %215 = phi i64 [ 0, %211 ], [ %451, %.thread ]
  %216 = phi ptr [ %198, %211 ], [ %452, %.thread ]
  %217 = phi i64 [ %171, %211 ], [ %453, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %218 = load volatile i64, ptr %216, align 8
  store volatile i64 %218, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %219 = and i64 %218, 257
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %359, label %221

221:                                              ; preds = %214
  br i1 %20, label %247, label %222

222:                                              ; preds = %221
  %223 = call ptr @vm_normal_folio(ptr noundef %1, i64 noundef %217, i64 %218) #6
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %23, align 8
  %227 = and i64 %226, 40
  %228 = icmp eq i64 %227, 32
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 52
  %231 = load volatile i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %229, %225
  %234 = load volatile i64, ptr %223, align 8
  %235 = and i64 %234, 524288
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load volatile i64, ptr %223, align 8
  %239 = and i64 %238, 16
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %.thread

241:                                              ; preds = %237, %233
  %242 = lshr i64 %234, 58
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = icmp eq i32 %213, %243
  br i1 %244, label %.thread, label %245

245:                                              ; preds = %241
  %246 = call zeroext i1 @node_is_toptier(i32 noundef %243) #6
  br i1 %246, label %.thread, label %247

247:                                              ; preds = %245, %221
  %248 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %216, i64 0, ptr elementtype(i64) %216) #6, !srcloc !21
  %249 = and i64 %248, 436849163854934776
  %250 = load i64, ptr @__supported_pte_mask, align 8
  %251 = select i1 %69, i64 -436849163854934777, i64 %250
  %252 = and i64 %251, %14
  %253 = and i64 %252, -436849163854934777
  %254 = or disjoint i64 %253, %249
  %255 = icmp ne i64 %248, 0
  %256 = and i64 %248, 1
  %257 = icmp eq i64 %256, 0
  %258 = and i1 %255, %257
  %259 = icmp ne i64 %254, 0
  %260 = and i64 %252, 1
  %261 = icmp eq i64 %260, 0
  %262 = and i1 %261, %259
  %263 = xor i1 %258, %262
  %264 = xor i64 %254, 4503599627366400
  %265 = select i1 %263, i64 %264, i64 %254
  %266 = and i64 %248, 2
  %267 = icmp ne i64 %266, 0
  %268 = sext i1 %267 to i64
  %.sink = xor i64 %265, %268
  %.sink53 = select i1 %267, i64 6, i64 58
  %.sink50 = select i1 %267, i64 58, i64 6
  %269 = lshr i64 %.sink, 1
  %270 = and i64 %269, 1
  %271 = lshr i64 %265, %.sink53
  %272 = and i64 %270, %271
  %273 = shl nuw nsw i64 %272, %.sink50
  %274 = shl nuw nsw i64 %270, %.sink53
  %275 = or i64 %273, %265
  %276 = xor i64 %274, -1
  %277 = and i64 %275, %276
  %278 = and i64 %265, 2
  %279 = icmp eq i64 %278, 0
  %or.cond = select i1 %70, i1 %279, i1 false
  br i1 %or.cond, label %280, label %.critedge

280:                                              ; preds = %247
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %281 [label %281, label %.critedge15], !srcloc !18

281:                                              ; preds = %280, %280
  %282 = and i64 %277, 64
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %.critedge15, label %.critedge

.critedge15:                                      ; preds = %280, %281
  %284 = load i64, ptr %23, align 8
  %285 = and i64 %284, 2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %288, !prof !5

287:                                              ; preds = %.critedge15
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #6, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 47, i32 2307, i64 12) #6, !srcloc !7
  call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #6, !srcloc !8
  br label %.critedge

288:                                              ; preds = %.critedge15
  %289 = and i64 %284, 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %326

291:                                              ; preds = %288
  %292 = call ptr @vm_normal_page(ptr noundef %1, i64 noundef %217, i64 %277) #6
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.critedge, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load volatile i64, ptr %295, align 8
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %302, label %299, !prof !9

299:                                              ; preds = %294
  %300 = add nsw i64 %296, -1
  %301 = inttoptr i64 %300 to ptr
  br label %319

302:                                              ; preds = %294
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %319 [label %303], !srcloc !10

303:                                              ; preds = %302
  %304 = ptrtoint ptr %292 to i64
  %305 = and i64 %304, 4095
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  %308 = load volatile i64, ptr %292, align 8
  %309 = and i64 %308, 64
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %307
  %312 = getelementptr i8, ptr %292, i64 72
  %313 = load volatile i64, ptr %312, align 8
  %314 = and i64 %313, 1
  %315 = icmp eq i64 %314, 0
  %316 = add nsw i64 %313, -1
  %317 = inttoptr i64 %316 to ptr
  br i1 %315, label %318, label %319

318:                                              ; preds = %311, %307, %303
  br label %319

319:                                              ; preds = %318, %311, %302, %299
  %320 = phi ptr [ %301, %299 ], [ %317, %311 ], [ %292, %318 ], [ %292, %302 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %.critedge, label %can_change_pte_writable.exit

326:                                              ; preds = %288
  %327 = and i64 %277, 288230376151711808
  %.not = icmp eq i64 %327, 0
  br i1 %.not, label %.critedge, label %330

can_change_pte_writable.exit:                     ; preds = %319
  %328 = load volatile i64, ptr %292, align 8
  %329 = and i64 %328, 131072
  %.not17 = icmp eq i64 %329, 0
  br i1 %.not17, label %.critedge, label %330

330:                                              ; preds = %326, %can_change_pte_writable.exit
  %331 = call i64 @pte_mkwrite(i64 %277, ptr noundef %1) #6
  br label %.critedge

.critedge:                                        ; preds = %291, %319, %287, %326, %330, %can_change_pte_writable.exit, %281, %247
  %332 = phi i64 [ %277, %281 ], [ %331, %330 ], [ %277, %can_change_pte_writable.exit ], [ %277, %247 ], [ %277, %326 ], [ %277, %287 ], [ %277, %319 ], [ %277, %291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %332, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %216, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %257, label %357, label %333

333:                                              ; preds = %.critedge
  %334 = icmp ne i64 %332, 0
  %335 = and i64 %332, 1
  %336 = icmp eq i64 %335, 0
  %337 = and i1 %334, %336
  %338 = sext i1 %337 to i64
  %339 = xor i64 %248, %338
  %340 = xor i64 %339, %332
  %341 = and i64 %340, 4503599627366400
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %333
  %344 = xor i64 %332, %248
  %345 = and i64 %248, 65
  %346 = or disjoint i64 %345, -576460752303423074
  %347 = and i64 %344, %346
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %343, %333
  %350 = load i64, ptr %71, align 8
  %351 = call i64 @llvm.umin.i64(i64 %350, i64 %217)
  store i64 %351, ptr %71, align 8
  %352 = load i64, ptr %72, align 8
  %353 = add i64 %217, 4096
  %354 = call i64 @llvm.umax.i64(i64 %352, i64 %353)
  store i64 %354, ptr %72, align 8
  %355 = load i16, ptr %42, align 8
  %356 = or i16 %355, 16
  store i16 %356, ptr %42, align 8
  br label %357

357:                                              ; preds = %349, %343, %.critedge
  %358 = add i64 %215, 1
  br label %.thread

359:                                              ; preds = %214
  %360 = and i64 %218, -354
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %.thread, label %362

362:                                              ; preds = %359
  %363 = xor i64 %218, -1
  %364 = lshr i64 %363, 9
  %365 = and i64 %364, 1125899906842623
  %366 = lshr exact i64 %218, 1
  %367 = and i64 %366, 8935141660703064064
  switch i64 %367, label %.thread [
    i64 8646911284551352320, label %368
    i64 8935141660703064064, label %430
  ]

368:                                              ; preds = %362
  %369 = load i64, ptr @vmemmap_base, align 8
  %370 = inttoptr i64 %369 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %372 [label %372, label %371], !srcloc !18

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371, %368, %368
  %373 = phi i64 [ 17179869183, %371 ], [ 1099511627775, %368 ], [ 1099511627775, %368 ]
  %374 = and i64 %373, %365
  %375 = getelementptr [64 x i8], ptr %370, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load volatile i64, ptr %376, align 8
  %378 = and i64 %377, 1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %383, label %380, !prof !9

380:                                              ; preds = %372
  %381 = add nsw i64 %377, -1
  %382 = inttoptr i64 %381 to ptr
  br label %400

383:                                              ; preds = %372
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %400 [label %384], !srcloc !10

384:                                              ; preds = %383
  %385 = ptrtoint ptr %375 to i64
  %386 = and i64 %385, 4095
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %399

388:                                              ; preds = %384
  %389 = load volatile i64, ptr %375, align 8
  %390 = and i64 %389, 64
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %399, label %392

392:                                              ; preds = %388
  %393 = getelementptr i8, ptr %375, i64 72
  %394 = load volatile i64, ptr %393, align 8
  %395 = and i64 %394, 1
  %396 = icmp eq i64 %395, 0
  %397 = add nsw i64 %394, -1
  %398 = inttoptr i64 %397 to ptr
  br i1 %396, label %399, label %400

399:                                              ; preds = %392, %388, %384
  br label %400

400:                                              ; preds = %399, %392, %383, %380
  %401 = phi ptr [ %382, %380 ], [ %398, %392 ], [ %375, %399 ], [ %375, %383 ]
  %402 = load volatile i64, ptr %401, align 8
  %403 = and i64 %402, 1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %406, !prof !5

405:                                              ; preds = %400
  call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 466, i32 0, i64 12) #6, !srcloc !23
  unreachable

406:                                              ; preds = %400
  %407 = load volatile i64, ptr %376, align 8
  %408 = and i64 %407, 1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %413, label %410, !prof !9

410:                                              ; preds = %406
  %411 = add nsw i64 %407, -1
  %412 = inttoptr i64 %411 to ptr
  br label %436

413:                                              ; preds = %406
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %436 [label %414], !srcloc !10

414:                                              ; preds = %413
  %415 = ptrtoint ptr %375 to i64
  %416 = and i64 %415, 4095
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %429

418:                                              ; preds = %414
  %419 = load volatile i64, ptr %375, align 8
  %420 = and i64 %419, 64
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %429, label %422

422:                                              ; preds = %418
  %423 = getelementptr i8, ptr %375, i64 72
  %424 = load volatile i64, ptr %423, align 8
  %425 = and i64 %424, 1
  %426 = icmp eq i64 %425, 0
  %427 = add nsw i64 %424, -1
  %428 = inttoptr i64 %427 to ptr
  br i1 %426, label %429, label %436

429:                                              ; preds = %422, %418, %414
  br label %436

430:                                              ; preds = %362
  %431 = and i64 %218, 1024
  %432 = icmp eq i64 %431, 0
  %433 = or i1 %67, %432
  br i1 %433, label %.thread, label %434

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %216, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %435 = add i64 %215, 1
  br label %.thread

436:                                              ; preds = %410, %429, %422, %413
  %437 = phi ptr [ %412, %410 ], [ %428, %422 ], [ %375, %429 ], [ %375, %413 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 1
  %442 = icmp eq i64 %441, 0
  %443 = select i1 %442, i64 -2305843009213693952, i64 -1729382256910270464
  %444 = xor i64 %365, -1
  %445 = shl nsw i64 %444, 9
  %446 = and i64 %445, 576460752303422976
  %447 = or disjoint i64 %443, %446
  %448 = icmp eq i64 %218, %447
  br i1 %448, label %.thread, label %449

449:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %447, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %216, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %450 = add i64 %215, 1
  br label %.thread

.thread:                                          ; preds = %362, %449, %436, %434, %430, %359, %357, %245, %241, %237, %229, %222
  %451 = phi i64 [ %215, %222 ], [ %215, %229 ], [ %215, %237 ], [ %215, %241 ], [ %215, %245 ], [ %358, %357 ], [ %215, %430 ], [ %435, %434 ], [ %450, %449 ], [ %215, %436 ], [ %215, %359 ], [ %215, %362 ]
  %452 = getelementptr i8, ptr %216, i64 8
  %453 = add i64 %217, 4096
  %454 = icmp eq i64 %453, %176
  br i1 %454, label %455, label %214, !llvm.loop !24

455:                                              ; preds = %.thread
  %456 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %456) #6
  call void @__rcu_read_unlock() #6
  br label %457

457:                                              ; preds = %455, %195
  %458 = phi i64 [ %451, %455 ], [ -11, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %459 = icmp slt i64 %458, 0
  br i1 %459, label %177, label %460

460:                                              ; preds = %457
  %461 = add i64 %458, %169
  br label %.loopexit

.loopexit:                                        ; preds = %177, %460
  %462 = phi i64 [ %461, %460 ], [ %169, %177 ]
  %463 = call i32 @__SCT__cond_resched() #6
  %464 = getelementptr i8, ptr %170, i64 8
  %465 = icmp eq i64 %176, %144
  br i1 %465, label %466, label %168, !llvm.loop !27

466:                                              ; preds = %.loopexit
  %467 = load i64, ptr %62, align 8
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %481, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %65, align 8
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %469
  %474 = call i32 @__SCT__might_resched() #6
  br label %475

475:                                              ; preds = %473, %469
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1160
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %475
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %12) #6
  br label %481

481:                                              ; preds = %480, %475, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %482 = add i64 %462, %137
  br label %483

483:                                              ; preds = %481, %154, %136
  %484 = phi i64 [ %482, %481 ], [ %137, %136 ], [ %137, %154 ]
  %485 = getelementptr i8, ptr %138, i64 8
  %486 = icmp eq i64 %144, %119
  br i1 %486, label %487, label %136, !llvm.loop !28

487:                                              ; preds = %483
  %488 = add i64 %484, %112
  br label %489

489:                                              ; preds = %487, %126, %111
  %490 = phi i64 [ %488, %487 ], [ %112, %111 ], [ %112, %126 ]
  %491 = getelementptr i8, ptr %113, i64 8
  %492 = icmp eq i64 %119, %85
  br i1 %492, label %493, label %111, !llvm.loop !29

493:                                              ; preds = %489
  %494 = add i64 %490, %74
  br label %495

495:                                              ; preds = %493, %94, %87
  %496 = phi i64 [ %494, %493 ], [ %74, %87 ], [ %74, %94 ]
  %497 = getelementptr i8, ptr %75, i64 8
  %498 = icmp eq i64 %85, %3
  br i1 %498, label %499, label %73, !llvm.loop !30

499:                                              ; preds = %495
  %500 = load i16, ptr %42, align 8
  %501 = and i16 %500, 1025
  %502 = icmp eq i16 %501, 1024
  br i1 %502, label %503, label %553

503:                                              ; preds = %499
  %504 = and i16 %500, 4
  %505 = and i16 %500, 244
  %506 = icmp eq i16 %505, 0
  br i1 %506, label %553, label %507

507:                                              ; preds = %503
  %508 = and i16 %500, 128
  %509 = icmp eq i16 %508, 0
  %510 = and i16 %500, 64
  %511 = icmp eq i16 %510, 0
  %512 = and i16 %500, 16
  %513 = icmp eq i16 %512, 0
  %514 = and i16 %500, 48
  %515 = icmp eq i16 %514, 0
  %516 = select i1 %513, i32 21, i32 12
  %517 = select i1 %509, i32 12, i32 39
  %518 = select i1 %511, i32 %517, i32 30
  %519 = select i1 %515, i32 %518, i32 %516
  %520 = and i16 %500, 2
  %521 = icmp eq i16 %520, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %507
  %523 = load i64, ptr %71, align 8
  %524 = load i64, ptr %72, align 8
  br label %525

525:                                              ; preds = %522, %507
  %526 = phi i64 [ 0, %507 ], [ %523, %522 ]
  %527 = phi i64 [ -1, %507 ], [ %524, %522 ]
  %528 = load ptr, ptr %0, align 8
  %529 = icmp ne i16 %504, 0
  call void @flush_tlb_mm_range(ptr noundef %528, i64 noundef %526, i64 noundef %527, i32 noundef %519, i1 noundef zeroext %529) #6
  %530 = load i16, ptr %42, align 8
  %531 = and i16 %530, 1
  %532 = icmp eq i16 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 -1, i64 16, i1 false)
  br label %550

534:                                              ; preds = %525
  %535 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %536 = inttoptr i64 %535 to ptr
  %537 = load volatile i64, ptr %536, align 8
  %538 = and i64 %537, 536870912
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %546, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 1240
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, 134217728
  %544 = icmp eq i32 %543, 0
  %545 = select i1 %544, i64 4294959104, i64 3221225472
  br label %548

546:                                              ; preds = %534
  %547 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #6, !srcloc !32
  %.pre29.pre = load i16, ptr %42, align 8
  br label %548

548:                                              ; preds = %546, %540
  %.pre29 = phi i16 [ %530, %540 ], [ %.pre29.pre, %546 ]
  %549 = phi i64 [ %545, %540 ], [ %547, %546 ]
  store i64 %549, ptr %71, align 8
  store i64 0, ptr %72, align 8
  br label %550

550:                                              ; preds = %548, %533
  %551 = phi i16 [ %.pre29, %548 ], [ %530, %533 ]
  %552 = and i16 %551, -245
  store i16 %552, ptr %42, align 8
  br label %553

553:                                              ; preds = %550, %503, %499, %27
  %554 = phi i64 [ %28, %27 ], [ %496, %499 ], [ %496, %503 ], [ %496, %550 ]
  ret i64 %554
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hugetlb_change_protection(ptr noundef, i64 noundef, i64 noundef, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mprotect_fixup(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca %struct.pgprot, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %5, %4
  %14 = lshr i64 %13, 12
  %15 = icmp eq i64 %12, %6
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store ptr %2, ptr %3, align 8
  br label %122

17:                                               ; preds = %7
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = tail call i64 @vm_get_page_prot(i64 noundef %6) #6
  store i64 %28, ptr %8, align 8
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1192
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @walk_page_range(ptr noundef %32, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @prot_none_walk_ops, ptr noundef nonnull %8) #6
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = and i64 %6, -1048579
  %62 = select i1 %60, i64 %61, i64 %6
  br label %63

63:                                               ; preds = %57, %53, %50, %48, %42
  %64 = phi i64 [ %6, %42 ], [ %49, %48 ], [ %6, %53 ], [ %6, %50 ], [ %62, %57 ]
  %65 = phi i64 [ 0, %42 ], [ %14, %48 ], [ 0, %53 ], [ 0, %50 ], [ 0, %57 ]
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 160
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
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %80
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %86 = load ptr, ptr %85, align 8
  call void @down_write(ptr noundef %86) #6
  store volatile i32 %80, ptr %81, align 8
  %87 = load ptr, ptr %85, align 8
  call void @up_write(ptr noundef %87) #6
  br label %88

88:                                               ; preds = %84, %76
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %64, ptr %89, align 8
  %90 = and i64 %64, 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 24
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
declare dso_local i64 @vm_get_page_prot(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @may_expand_vm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_vm_enough_memory_mm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vma_set_page_prot(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @populate_vma_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vm_stat_account(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_mmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_mprotect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i32 @do_mprotect_pkey(i64 noundef %3, i64 noundef %5, i64 noundef %7, i32 noundef -1)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_mprotect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i32 @do_mprotect_pkey(i64 noundef %4, i64 noundef %7, i64 noundef %10, i32 noundef -1)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_pkey_mprotect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call fastcc i32 @do_mprotect_pkey(i64 noundef %3, i64 noundef %5, i64 noundef %7, i32 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_pkey_mprotect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call fastcc i32 @do_mprotect_pkey(i64 noundef %4, i64 noundef %7, i64 noundef %10, i32 noundef %13)
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_pkey_alloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_pkey_alloc(i64 noundef %3, i64 noundef %5), !range !33
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_pkey_alloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp ult i64 %1, 4
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #6
          to label %12 [label %11], !srcloc !10

11:                                               ; preds = %6
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #6
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 176
  tail call void @down_write(ptr noundef nonnull %13) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #6
          to label %15 [label %14], !srcloc !10

14:                                               ; preds = %12
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext true) #6
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %18 [label %18, label %17], !srcloc !18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15, %15
  %19 = phi i32 [ 1, %17 ], [ 65535, %15 ], [ 65535, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1116
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = zext i16 %21 to i64
  %26 = xor i64 %25, -1
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %26) #8, !srcloc !34
  %28 = trunc i64 %27 to i32
  %29 = shl nuw i32 1, %28
  %30 = trunc i32 %29 to i16
  %31 = or i16 %21, %30
  store i16 %31, ptr %20, align 4
  %32 = icmp eq i32 %28, -1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %24
  %34 = tail call i32 @arch_set_user_pkey_access(ptr noundef %8, i32 noundef %28, i64 noundef %1) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = icmp slt i32 %28, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %41 [label %41, label %40], !srcloc !18

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %39, %39
  %42 = phi i32 [ 1, %40 ], [ 16, %39 ], [ 16, %39 ]
  %43 = icmp samesign ugt i32 %42, %28
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 1118
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 %28, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 1116
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %29, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %49
  %56 = xor i16 %30, -1
  %57 = and i16 %51, %56
  store i16 %57, ptr %50, align 4
  br label %.thread

.thread:                                          ; preds = %18, %55, %49, %44, %41, %36, %33, %24
  %58 = phi i32 [ -28, %24 ], [ %28, %33 ], [ %34, %36 ], [ %34, %41 ], [ %34, %44 ], [ %34, %49 ], [ %34, %55 ], [ -28, %18 ]
  %59 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #6
          to label %61 [label %60], !srcloc !10

60:                                               ; preds = %.thread
  tail call void @__mmap_lock_do_trace_released(ptr noundef %59, i1 noundef zeroext true) #6
  br label %61

61:                                               ; preds = %60, %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store volatile i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 176
  tail call void @up_write(ptr noundef nonnull %65) #6
  %66 = sext i32 %58 to i64
  br label %67

67:                                               ; preds = %61, %2
  %68 = phi i64 [ %66, %61 ], [ -22, %2 ]
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_pkey_alloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_pkey_alloc(i64 noundef %4, i64 noundef %7), !range !33
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__x64_sys_pkey_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_pkey_free(i64 noundef %3), !range !36
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -22, 1) i64 @__se_sys_pkey_free(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #6
          to label %8 [label %7], !srcloc !10

7:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext true) #6
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 176
  tail call void @down_write(ptr noundef nonnull %9) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #6
          to label %11 [label %10], !srcloc !10

10:                                               ; preds = %8
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext true) #6
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %16 [label %16, label %15], !srcloc !18

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %14, %14
  %17 = phi i32 [ 1, %15 ], [ 16, %14 ], [ 16, %14 ]
  %18 = icmp samesign ugt i32 %17, %2
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1118
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 1116
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 1, %2
  %29 = and i32 %28, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = trunc nuw i32 %28 to i16
  %33 = xor i16 %32, -1
  %34 = and i16 %26, %33
  store i16 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %31, %24, %19, %16, %11
  %36 = phi i64 [ 0, %31 ], [ -22, %24 ], [ -22, %19 ], [ -22, %16 ], [ -22, %11 ]
  %37 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #6
          to label %39 [label %38], !srcloc !10

38:                                               ; preds = %35
  tail call void @__mmap_lock_do_trace_released(ptr noundef %37, i1 noundef zeroext true) #6
  br label %39

39:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store volatile i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 176
  tail call void @up_write(ptr noundef nonnull %43) #6
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -22, 1) i64 @__ia32_sys_pkey_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = tail call fastcc i64 @__se_sys_pkey_free(i64 noundef %4), !range !36
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pgd_clear_bad(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @p4d_clear_bad(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pud_clear_bad(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_batched_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_folio(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @node_is_toptier(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pte_mkwrite(i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -13, 1) i32 @prot_none_pte_entry(ptr noundef %0, i64 %1, i64 %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i64, ptr %0, align 8
  store volatile i64 %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %7, %9
  %11 = sext i1 %10 to i64
  %12 = xor i64 %6, %11
  %13 = lshr i64 %12, 12
  %14 = and i64 %13, 1099511627775
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call zeroext i1 @pfn_modify_allowed(i64 noundef %14, i64 %17) #6
  %19 = select i1 %18, i32 0, i32 -13
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -13, 1) i32 @prot_none_hugetlb_entry(ptr noundef %0, i64 %1, i64 %2, i64 %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i64, ptr %0, align 8
  store volatile i64 %7, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  %11 = and i1 %8, %10
  %12 = sext i1 %11 to i64
  %13 = xor i64 %7, %12
  %14 = lshr i64 %13, 12
  %15 = and i64 %14, 1099511627775
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call zeroext i1 @pfn_modify_allowed(i64 noundef %15, i64 %18) #6
  %20 = select i1 %19, i32 0, i32 -13
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @prot_none_test(i64 %0, i64 %1, ptr readnone captures(none) %2) #3 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pfn_modify_allowed(i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_modify(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vma_wants_writenotify(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mprotect_pkey(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mmu_gather, align 8
  %7 = alloca %struct.vma_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = trunc i64 %2 to i32
  %9 = and i32 %8, 50331648
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4194304
  %15 = icmp ne i32 %14, 0
  %16 = trunc i64 %2 to i1
  %17 = and i1 %15, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = and i64 %2, -50331649
  %19 = icmp ne i32 %9, 50331648
  %20 = and i64 %0, 4095
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %188

23:                                               ; preds = %4
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %188, label %25

25:                                               ; preds = %23
  %26 = add i64 %1, 4095
  %27 = and i64 %26, -4096
  %28 = add i64 %27, %0
  %29 = icmp ugt i64 %28, %0
  br i1 %29, label %30, label %188

30:                                               ; preds = %25
  %31 = icmp ult i64 %18, 16
  br i1 %31, label %32, label %188

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !19
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1192
  %34 = load ptr, ptr %33, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #6
          to label %36 [label %35], !srcloc !10

35:                                               ; preds = %32
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %34, i1 noundef zeroext true) #6
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %38 = tail call i32 @down_write_killable(ptr noundef nonnull %37) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #6
          to label %41 [label %39], !srcloc !10

39:                                               ; preds = %36
  %40 = icmp eq i32 %38, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %34, i1 noundef zeroext true, i1 noundef zeroext %40) #6
  br label %41

41:                                               ; preds = %39, %36
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %43, label %188

43:                                               ; preds = %41
  %44 = icmp eq i32 %3, -1
  br i1 %44, label %65, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %33, align 8
  %47 = icmp slt i32 %3, 0
  br i1 %47, label %179, label %48

48:                                               ; preds = %45
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %50 [label %50, label %49], !srcloc !18

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %48, %48
  %51 = phi i32 [ 1, %49 ], [ 16, %48 ], [ 16, %48 ]
  %52 = icmp samesign ugt i32 %51, %3
  br i1 %52, label %53, label %179

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 1118
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %3, %56
  br i1 %57, label %179, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 1116
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 1, %3
  %63 = and i32 %62, %61
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %179, label %65

65:                                               ; preds = %58, %43
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store ptr %67, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %73, align 8
  %74 = add i64 %28, -1
  %75 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %74) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %179, label %77

77:                                               ; preds = %65
  %78 = and i32 %8, 16777216
  %79 = icmp eq i32 %78, 0
  %80 = load i64, ptr %75, align 8
  br i1 %79, label %88, label %81, !prof !9

81:                                               ; preds = %77
  %82 = icmp ult i64 %80, %28
  br i1 %82, label %83, label %179

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 256
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %179, label %93

88:                                               ; preds = %77
  %89 = icmp ugt i64 %80, %0
  br i1 %89, label %179, label %90

90:                                               ; preds = %88
  %91 = and i32 %8, 33554432
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %179, !prof !9

93:                                               ; preds = %90, %83
  %94 = phi i64 [ %80, %83 ], [ %0, %90 ]
  %95 = phi i32 [ -22, %83 ], [ -12, %90 ]
  %96 = call ptr @mas_prev(ptr noundef nonnull %7, i64 noundef 0) #6
  %97 = load i64, ptr %75, align 8
  %98 = icmp ugt i64 %94, %97
  %99 = select i1 %98, ptr %75, ptr %96
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %33, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %6, ptr noundef %100) #6
  %101 = load i64, ptr %75, align 8
  %102 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %74) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread20, label %.preheader

104:                                              ; preds = %173
  %105 = load i64, ptr %69, align 8
  %106 = add i64 %105, 1
  %107 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %74) #6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %176, label %.preheader

.preheader:                                       ; preds = %93, %104
  %109 = phi ptr [ %107, %104 ], [ %102, %93 ]
  %110 = phi i64 [ %106, %104 ], [ %101, %93 ]
  %111 = phi i64 [ %106, %104 ], [ %94, %93 ]
  %112 = load i64, ptr %109, align 8
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %114, label %.thread20

114:                                              ; preds = %.preheader
  br i1 %17, label %115, label %121

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 4
  %119 = and i64 %118, 4
  %120 = or i64 %119, %18
  br label %121

121:                                              ; preds = %115, %114
  %122 = phi i64 [ %18, %114 ], [ %120, %115 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %123 [label %123, label %129], !srcloc !18

123:                                              ; preds = %121, %121
  %124 = trunc nuw nsw i64 %122 to i32
  %125 = call i32 @__arch_override_mprotect_pkey(ptr noundef nonnull %109, i32 noundef %124, i32 noundef %3) #6
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 %126, 32
  %128 = and i64 %127, 64424509440
  br label %129

129:                                              ; preds = %123, %121
  %130 = phi i64 [ %128, %123 ], [ 0, %121 ]
  %131 = and i64 %122, 7
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, -64424509448
  %135 = or disjoint i64 %134, %130
  %136 = or disjoint i64 %135, %131
  %137 = lshr i64 %135, 4
  %138 = xor i64 %137, -1
  %139 = and i64 %131, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %.thread20

141:                                              ; preds = %129
  %142 = load ptr, ptr %33, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1120
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 268435456
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %141
  %148 = and i64 %122, 6
  %149 = icmp eq i64 %148, 6
  br i1 %149, label %.thread20, label %150

150:                                              ; preds = %147
  %151 = and i64 %122, 4
  %152 = icmp ne i64 %151, 0
  %153 = and i64 %133, 4
  %154 = icmp eq i64 %153, 0
  %155 = and i1 %152, %154
  br i1 %155, label %.thread20, label %156

156:                                              ; preds = %150, %141
  %157 = call i32 @security_file_mprotect(ptr noundef nonnull %109, i64 noundef %18, i64 noundef %122) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread20

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = call i64 @llvm.umin.i64(i64 %161, i64 %28)
  %163 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %173, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = call i32 %168(ptr noundef nonnull %109, i64 noundef %111, i64 noundef %162, i64 noundef %136) #6
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.thread20

173:                                              ; preds = %170, %166, %159
  %174 = call i32 @mprotect_fixup(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %109, ptr noundef nonnull %5, i64 noundef %111, i64 noundef %162, i64 noundef %136)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %104, label %.thread20

.thread20:                                        ; preds = %.preheader, %129, %150, %156, %170, %173, %147, %93
  %.ph19 = phi i32 [ %95, %93 ], [ -12, %.preheader ], [ -13, %129 ], [ -13, %150 ], [ %157, %156 ], [ %171, %170 ], [ %174, %173 ], [ -13, %147 ]
  call void @tlb_finish_mmu(ptr noundef nonnull %6) #6
  br label %179

176:                                              ; preds = %104
  call void @tlb_finish_mmu(ptr noundef nonnull %6) #6
  %177 = icmp ult i64 %106, %28
  %178 = select i1 %177, i32 -12, i32 0
  br label %179

179:                                              ; preds = %.thread20, %176, %90, %88, %83, %81, %65, %58, %53, %50, %45
  %180 = phi i32 [ -12, %81 ], [ %.ph19, %.thread20 ], [ -22, %83 ], [ -12, %88 ], [ -12, %65 ], [ -22, %58 ], [ -22, %90 ], [ %178, %176 ], [ -22, %53 ], [ -22, %50 ], [ -22, %45 ]
  %181 = load ptr, ptr %33, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #6
          to label %183 [label %182], !srcloc !10

182:                                              ; preds = %179
  call void @__mmap_lock_do_trace_released(ptr noundef %181, i1 noundef zeroext true) #6
  br label %183

183:                                              ; preds = %182, %179
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 232
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store volatile i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 176
  call void @up_write(ptr noundef nonnull %187) #6
  br label %188

188:                                              ; preds = %183, %41, %30, %25, %23, %4
  %189 = phi i32 [ %180, %183 ], [ -22, %4 ], [ 0, %23 ], [ -12, %25 ], [ -22, %30 ], [ -4, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_mprotect(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_prev(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__arch_override_mprotect_pkey(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_set_user_pkey_access(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
