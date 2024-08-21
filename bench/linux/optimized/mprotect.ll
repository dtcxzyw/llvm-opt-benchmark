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
  %16 = getelementptr inbounds i8, ptr %13, i64 8
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
  %42 = getelementptr inbounds i8, ptr %41, i64 24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %557

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
  %71 = icmp ne i64 %70, 0
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  br label %74

74:                                               ; preds = %499, %60
  %75 = phi i64 [ 0, %60 ], [ %500, %499 ]
  %76 = phi ptr [ %41, %60 ], [ %501, %499 ]
  %77 = phi i64 [ %2, %60 ], [ %86, %499 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %88 [label %88, label %90], !srcloc !18

88:                                               ; preds = %74, %74
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %499, label %90

90:                                               ; preds = %88, %74
  %91 = load i64, ptr %76, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %92 [label %92, label %96], !srcloc !18

92:                                               ; preds = %90, %90
  %93 = and i64 %91, 9218868437227409403
  %94 = icmp eq i64 %93, 99
  br i1 %94, label %96, label %95, !prof !9

95:                                               ; preds = %92
  call void @pgd_clear_bad(ptr noundef %76) #6
  br label %499

96:                                               ; preds = %92, %90
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #6
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

112:                                              ; preds = %493, %109
  %113 = phi i64 [ 0, %109 ], [ %494, %493 ]
  %114 = phi ptr [ %110, %109 ], [ %495, %493 ]
  %115 = phi i64 [ %77, %109 ], [ %120, %493 ]
  %116 = and i64 %115, -549755813888
  %117 = add i64 %116, 549755813888
  %118 = or i64 %115, 549755813887
  %119 = icmp ult i64 %118, %111
  %120 = select i1 %119, i64 %117, i64 %86
  %121 = load i64, ptr %114, align 8
  %122 = and i64 %121, -97
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %493, label %124

124:                                              ; preds = %112
  %125 = and i64 %121, 9218868437227409304
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127, !prof !9

127:                                              ; preds = %124
  call void @p4d_clear_bad(ptr noundef %114) #6
  br label %493

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

137:                                              ; preds = %487, %128
  %138 = phi i64 [ 0, %128 ], [ %488, %487 ]
  %139 = phi ptr [ %135, %128 ], [ %489, %487 ]
  %140 = phi i64 [ %115, %128 ], [ %145, %487 ]
  %141 = and i64 %140, -1073741824
  %142 = add i64 %141, 1073741824
  %143 = or i64 %140, 1073741823
  %144 = icmp ult i64 %143, %136
  %145 = select i1 %144, i64 %142, i64 %120
  %146 = load i64, ptr %139, align 8
  %147 = and i64 %146, -97
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %487, label %149

149:                                              ; preds = %137
  %150 = and i64 %146, 128
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 -4503599627366504, i64 -4503598553628776
  %153 = and i64 %152, %146
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %156, label %155, !prof !9

155:                                              ; preds = %149
  call void @pud_clear_bad(ptr noundef %139) #6
  br label %487

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

169:                                              ; preds = %.loopexit, %156
  %170 = phi i64 [ 0, %156 ], [ %466, %.loopexit ]
  %171 = phi ptr [ %167, %156 ], [ %468, %.loopexit ]
  %172 = phi i64 [ %140, %156 ], [ %177, %.loopexit ]
  %173 = and i64 %172, -2097152
  %174 = add i64 %173, 2097152
  %175 = or i64 %172, 2097151
  %176 = icmp ult i64 %175, %168
  %177 = select i1 %176, i64 %174, i64 %145
  br label %178

178:                                              ; preds = %461, %169
  %179 = load i64, ptr %171, align 8
  %180 = and i64 %179, -97
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.loopexit, label %182

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
  br i1 %200, label %461, label %201

201:                                              ; preds = %196
  br i1 %20, label %._crit_edge, label %202

._crit_edge:                                      ; preds = %201
  %.pre = load ptr, ptr %33, align 8
  br label %212

202:                                              ; preds = %201
  %203 = load i64, ptr %23, align 8
  %204 = and i64 %203, 8
  %205 = icmp eq i64 %204, 0
  %.pre28 = load ptr, ptr %33, align 8
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %.pre28, i64 140
  %208 = load volatile i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #7, !srcloc !20
  br label %212

212:                                              ; preds = %._crit_edge, %210, %206, %202
  %213 = phi ptr [ %.pre28, %202 ], [ %.pre28, %210 ], [ %.pre28, %206 ], [ %.pre, %._crit_edge ]
  %214 = phi i32 [ -1, %202 ], [ %211, %210 ], [ -1, %206 ], [ -1, %._crit_edge ]
  call void @flush_tlb_batched_pending(ptr noundef %213) #6
  br label %215

215:                                              ; preds = %.thread15, %212
  %216 = phi i64 [ 0, %212 ], [ %455, %.thread15 ]
  %217 = phi ptr [ %199, %212 ], [ %456, %.thread15 ]
  %218 = phi i64 [ %172, %212 ], [ %457, %.thread15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %219 = load volatile i64, ptr %217, align 8
  store volatile i64 %219, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %220 = and i64 %219, 257
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %360, label %222

222:                                              ; preds = %215
  br i1 %20, label %248, label %223

223:                                              ; preds = %222
  %224 = call ptr @vm_normal_folio(ptr noundef %1, i64 noundef %218, i64 %219) #6
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread15, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %23, align 8
  %228 = and i64 %227, 40
  %229 = icmp eq i64 %228, 32
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %224, i64 52
  %232 = load volatile i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %.thread15

234:                                              ; preds = %230, %226
  %235 = load volatile i64, ptr %224, align 8
  %236 = and i64 %235, 524288
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load volatile i64, ptr %224, align 8
  %240 = and i64 %239, 16
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %.thread15

242:                                              ; preds = %238, %234
  %243 = lshr i64 %235, 58
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = icmp eq i32 %214, %244
  br i1 %245, label %.thread15, label %246

246:                                              ; preds = %242
  %247 = call zeroext i1 @node_is_toptier(i32 noundef %244) #6
  br i1 %247, label %.thread15, label %248

248:                                              ; preds = %246, %222
  %249 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %217, i64 0, ptr elementtype(i64) %217) #6, !srcloc !21
  %250 = and i64 %249, 436849163854934776
  %251 = load i64, ptr @__supported_pte_mask, align 8
  %252 = select i1 %69, i64 -436849163854934777, i64 %251
  %253 = and i64 %252, %14
  %254 = and i64 %253, -436849163854934777
  %255 = or disjoint i64 %254, %250
  %256 = icmp ne i64 %249, 0
  %257 = and i64 %249, 1
  %258 = icmp eq i64 %257, 0
  %259 = and i1 %256, %258
  %260 = icmp ne i64 %255, 0
  %261 = and i64 %253, 1
  %262 = icmp eq i64 %261, 0
  %263 = and i1 %262, %260
  %264 = xor i1 %259, %263
  %265 = xor i64 %255, 4503599627366400
  %266 = select i1 %264, i64 %265, i64 %255
  %267 = and i64 %249, 2
  %268 = icmp ne i64 %267, 0
  %269 = sext i1 %268 to i64
  %.sink = xor i64 %266, %269
  %.sink41 = select i1 %268, i64 6, i64 58
  %.sink38 = select i1 %268, i64 58, i64 6
  %270 = lshr i64 %.sink, 1
  %271 = and i64 %270, 1
  %272 = lshr i64 %266, %.sink41
  %273 = and i64 %271, %272
  %274 = shl nuw nsw i64 %273, %.sink38
  %275 = shl nuw nsw i64 %271, %.sink41
  %276 = or i64 %274, %266
  %277 = xor i64 %275, -1
  %278 = and i64 %276, %277
  %279 = and i64 %266, 2
  %280 = icmp eq i64 %279, 0
  %or.cond = select i1 %71, i1 %280, i1 false
  br i1 %or.cond, label %281, label %.thread14

281:                                              ; preds = %248
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %282 [label %282, label %.thread], !srcloc !18

282:                                              ; preds = %281, %281
  %283 = and i64 %278, 64
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %.thread, label %.thread14

.thread:                                          ; preds = %281, %282
  %285 = load i64, ptr %23, align 8
  %286 = and i64 %285, 2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %289, !prof !5

288:                                              ; preds = %.thread
  call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #6, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 47, i32 2307, i64 12) #6, !srcloc !7
  call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #6, !srcloc !8
  br label %.thread14

289:                                              ; preds = %.thread
  %290 = and i64 %285, 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %327

292:                                              ; preds = %289
  %293 = call ptr @vm_normal_page(ptr noundef %1, i64 noundef %218, i64 %278) #6
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.thread14, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %293, i64 8
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %303, label %300, !prof !9

300:                                              ; preds = %295
  %301 = add nsw i64 %297, -1
  %302 = inttoptr i64 %301 to ptr
  br label %320

303:                                              ; preds = %295
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %320 [label %304], !srcloc !10

304:                                              ; preds = %303
  %305 = ptrtoint ptr %293 to i64
  %306 = and i64 %305, 4095
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %304
  %309 = load volatile i64, ptr %293, align 8
  %310 = and i64 %309, 64
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %308
  %313 = getelementptr i8, ptr %293, i64 72
  %314 = load volatile i64, ptr %313, align 8
  %315 = and i64 %314, 1
  %316 = icmp eq i64 %315, 0
  %317 = add nsw i64 %314, -1
  %318 = inttoptr i64 %317 to ptr
  br i1 %316, label %319, label %320

319:                                              ; preds = %312, %308, %304
  br label %320

320:                                              ; preds = %319, %312, %303, %300
  %321 = phi ptr [ %302, %300 ], [ %318, %312 ], [ %293, %319 ], [ %293, %303 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.thread14, label %can_change_pte_writable.exit

327:                                              ; preds = %289
  %328 = and i64 %278, 288230376151711808
  %.not = icmp eq i64 %328, 0
  br i1 %.not, label %.thread14, label %331

can_change_pte_writable.exit:                     ; preds = %320
  %329 = load volatile i64, ptr %293, align 8
  %330 = and i64 %329, 131072
  %.not17 = icmp eq i64 %330, 0
  br i1 %.not17, label %.thread14, label %331

331:                                              ; preds = %327, %can_change_pte_writable.exit
  %332 = call i64 @pte_mkwrite(i64 %278, ptr noundef %1) #6
  br label %.thread14

.thread14:                                        ; preds = %292, %320, %288, %327, %331, %can_change_pte_writable.exit, %282, %248
  %333 = phi i64 [ %278, %282 ], [ %332, %331 ], [ %278, %can_change_pte_writable.exit ], [ %278, %248 ], [ %278, %327 ], [ %278, %288 ], [ %278, %320 ], [ %278, %292 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %333, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %258, label %358, label %334

334:                                              ; preds = %.thread14
  %335 = icmp ne i64 %333, 0
  %336 = and i64 %333, 1
  %337 = icmp eq i64 %336, 0
  %338 = and i1 %335, %337
  %339 = sext i1 %338 to i64
  %340 = xor i64 %249, %339
  %341 = xor i64 %340, %333
  %342 = and i64 %341, 4503599627366400
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %334
  %345 = xor i64 %333, %249
  %346 = and i64 %249, 65
  %347 = or disjoint i64 %346, -576460752303423074
  %348 = and i64 %345, %347
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %344, %334
  %351 = load i64, ptr %72, align 8
  %352 = call i64 @llvm.umin.i64(i64 %351, i64 %218)
  store i64 %352, ptr %72, align 8
  %353 = load i64, ptr %73, align 8
  %354 = add i64 %218, 4096
  %355 = call i64 @llvm.umax.i64(i64 %353, i64 %354)
  store i64 %355, ptr %73, align 8
  %356 = load i16, ptr %42, align 8
  %357 = or i16 %356, 16
  store i16 %357, ptr %42, align 8
  br label %358

358:                                              ; preds = %350, %344, %.thread14
  %359 = add i64 %216, 1
  br label %.thread15

360:                                              ; preds = %215
  %361 = and i64 %219, -354
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %.thread15, label %363

363:                                              ; preds = %360
  %364 = xor i64 %219, -1
  %365 = lshr i64 %364, 9
  %366 = and i64 %365, 1125899906842623
  %367 = lshr exact i64 %219, 1
  %368 = and i64 %367, 8935141660703064064
  switch i64 %368, label %.thread15 [
    i64 8646911284551352320, label %369
    i64 8935141660703064064, label %433
  ]

369:                                              ; preds = %363
  %370 = load i64, ptr @vmemmap_base, align 8
  %371 = inttoptr i64 %370 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %373 [label %373, label %372], !srcloc !18

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372, %369, %369
  %374 = phi i64 [ 17179869183, %372 ], [ 1099511627775, %369 ], [ 1099511627775, %369 ]
  %375 = and i64 %374, %366
  %376 = getelementptr %struct.page, ptr %371, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load volatile i64, ptr %377, align 8
  %379 = and i64 %378, 1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %384, label %381, !prof !9

381:                                              ; preds = %373
  %382 = add nsw i64 %378, -1
  %383 = inttoptr i64 %382 to ptr
  br label %401

384:                                              ; preds = %373
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %401 [label %385], !srcloc !10

385:                                              ; preds = %384
  %386 = ptrtoint ptr %376 to i64
  %387 = and i64 %386, 4095
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %400

389:                                              ; preds = %385
  %390 = load volatile i64, ptr %376, align 8
  %391 = and i64 %390, 64
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %389
  %394 = getelementptr i8, ptr %376, i64 72
  %395 = load volatile i64, ptr %394, align 8
  %396 = and i64 %395, 1
  %397 = icmp eq i64 %396, 0
  %398 = add nsw i64 %395, -1
  %399 = inttoptr i64 %398 to ptr
  br i1 %397, label %400, label %401

400:                                              ; preds = %393, %389, %385
  br label %401

401:                                              ; preds = %400, %393, %384, %381
  %402 = phi ptr [ %383, %381 ], [ %399, %393 ], [ %376, %400 ], [ %376, %384 ]
  %403 = load volatile i64, ptr %402, align 8
  %404 = and i64 %403, 1
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %407, !prof !5

406:                                              ; preds = %401
  call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #6, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 466, i32 0, i64 12) #6, !srcloc !23
  unreachable

407:                                              ; preds = %401
  %408 = load volatile i64, ptr %377, align 8
  %409 = and i64 %408, 1
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %413, label %411, !prof !9

411:                                              ; preds = %407
  %412 = add nsw i64 %408, -1
  br label %439

413:                                              ; preds = %407
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #6
          to label %430 [label %414], !srcloc !10

414:                                              ; preds = %413
  %415 = ptrtoint ptr %376 to i64
  %416 = and i64 %415, 4095
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %429

418:                                              ; preds = %414
  %419 = load volatile i64, ptr %376, align 8
  %420 = and i64 %419, 64
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %429, label %422

422:                                              ; preds = %418
  %423 = getelementptr i8, ptr %376, i64 72
  %424 = load volatile i64, ptr %423, align 8
  %425 = and i64 %424, 1
  %426 = icmp eq i64 %425, 0
  %427 = add nsw i64 %424, -1
  %428 = inttoptr i64 %427 to ptr
  br i1 %426, label %429, label %430

429:                                              ; preds = %422, %418, %414
  br label %430

430:                                              ; preds = %429, %422, %413
  %431 = phi ptr [ %428, %422 ], [ %376, %429 ], [ %376, %413 ]
  %432 = ptrtoint ptr %431 to i64
  br label %439

433:                                              ; preds = %363
  %434 = and i64 %219, 1024
  %435 = icmp eq i64 %434, 0
  %436 = or i1 %67, %435
  br i1 %436, label %.thread15, label %437

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.1, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %438 = add i64 %216, 1
  br label %.thread15

439:                                              ; preds = %411, %430
  %440 = phi i64 [ %412, %411 ], [ %432, %430 ]
  %441 = inttoptr i64 %440 to ptr
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 1
  %446 = icmp eq i64 %445, 0
  %447 = select i1 %446, i64 -2305843009213693952, i64 -1729382256910270464
  %448 = xor i64 %366, -1
  %449 = shl nsw i64 %448, 9
  %450 = and i64 %449, 576460752303422976
  %451 = or disjoint i64 %447, %450
  %452 = icmp eq i64 %219, %451
  br i1 %452, label %.thread15, label %453

453:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %451, ptr %6, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.2, ptr %217, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %454 = add i64 %216, 1
  br label %.thread15

.thread15:                                        ; preds = %363, %453, %439, %437, %433, %360, %358, %246, %242, %238, %230, %223
  %455 = phi i64 [ %216, %223 ], [ %216, %230 ], [ %216, %238 ], [ %216, %242 ], [ %216, %246 ], [ %359, %358 ], [ %216, %433 ], [ %438, %437 ], [ %454, %453 ], [ %216, %439 ], [ %216, %360 ], [ %216, %363 ]
  %456 = getelementptr i8, ptr %217, i64 8
  %457 = add i64 %218, 4096
  %458 = icmp eq i64 %457, %177
  br i1 %458, label %459, label %215, !llvm.loop !24

459:                                              ; preds = %.thread15
  %460 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %460) #6
  call void @__rcu_read_unlock() #6
  br label %461

461:                                              ; preds = %459, %196
  %462 = phi i64 [ %455, %459 ], [ -11, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  %463 = icmp slt i64 %462, 0
  br i1 %463, label %178, label %464

464:                                              ; preds = %461
  %465 = add i64 %462, %170
  br label %.loopexit

.loopexit:                                        ; preds = %178, %464
  %466 = phi i64 [ %465, %464 ], [ %170, %178 ]
  %467 = call i32 @__SCT__cond_resched() #6
  %468 = getelementptr i8, ptr %171, i64 8
  %469 = icmp eq i64 %177, %145
  br i1 %469, label %470, label %169, !llvm.loop !27

470:                                              ; preds = %.loopexit
  %471 = load i64, ptr %62, align 8
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %485, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %65, align 8
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %473
  %478 = call i32 @__SCT__might_resched() #6
  br label %479

479:                                              ; preds = %477, %473
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 1160
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %485, label %484

484:                                              ; preds = %479
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %12) #6
  br label %485

485:                                              ; preds = %484, %479, %470
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #6
  %486 = add i64 %466, %138
  br label %487

487:                                              ; preds = %485, %155, %137
  %488 = phi i64 [ %486, %485 ], [ %138, %137 ], [ %138, %155 ]
  %489 = getelementptr i8, ptr %139, i64 8
  %490 = icmp eq i64 %145, %120
  br i1 %490, label %491, label %137, !llvm.loop !28

491:                                              ; preds = %487
  %492 = add i64 %488, %113
  br label %493

493:                                              ; preds = %491, %127, %112
  %494 = phi i64 [ %492, %491 ], [ %113, %112 ], [ %113, %127 ]
  %495 = getelementptr i8, ptr %114, i64 8
  %496 = icmp eq i64 %120, %86
  br i1 %496, label %497, label %112, !llvm.loop !29

497:                                              ; preds = %493
  %498 = add i64 %494, %75
  br label %499

499:                                              ; preds = %497, %95, %88
  %500 = phi i64 [ %498, %497 ], [ %75, %88 ], [ %75, %95 ]
  %501 = getelementptr i8, ptr %76, i64 8
  %502 = icmp eq i64 %86, %3
  br i1 %502, label %503, label %74, !llvm.loop !30

503:                                              ; preds = %499
  %504 = load i16, ptr %42, align 8
  %505 = and i16 %504, 1025
  %506 = icmp eq i16 %505, 1024
  br i1 %506, label %507, label %557

507:                                              ; preds = %503
  %508 = and i16 %504, 4
  %509 = and i16 %504, 244
  %510 = icmp eq i16 %509, 0
  br i1 %510, label %557, label %511

511:                                              ; preds = %507
  %512 = and i16 %504, 128
  %513 = icmp eq i16 %512, 0
  %514 = and i16 %504, 64
  %515 = icmp eq i16 %514, 0
  %516 = and i16 %504, 16
  %517 = icmp eq i16 %516, 0
  %518 = and i16 %504, 48
  %519 = icmp eq i16 %518, 0
  %520 = select i1 %517, i32 21, i32 12
  %521 = select i1 %513, i32 12, i32 39
  %522 = select i1 %515, i32 %521, i32 30
  %523 = select i1 %519, i32 %522, i32 %520
  %524 = and i16 %504, 2
  %525 = icmp eq i16 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %511
  %527 = load i64, ptr %72, align 8
  %528 = load i64, ptr %73, align 8
  br label %529

529:                                              ; preds = %526, %511
  %530 = phi i64 [ 0, %511 ], [ %527, %526 ]
  %531 = phi i64 [ -1, %511 ], [ %528, %526 ]
  %532 = load ptr, ptr %0, align 8
  %533 = icmp ne i16 %508, 0
  call void @flush_tlb_mm_range(ptr noundef %532, i64 noundef %530, i64 noundef %531, i32 noundef %523, i1 noundef zeroext %533) #6
  %534 = load i16, ptr %42, align 8
  %535 = and i16 %534, 1
  %536 = icmp eq i16 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %529
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %72, i8 -1, i64 16, i1 false)
  br label %554

538:                                              ; preds = %529
  %539 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %540 = inttoptr i64 %539 to ptr
  %541 = load volatile i64, ptr %540, align 8
  %542 = and i64 %541, 536870912
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %550, label %544

544:                                              ; preds = %538
  %545 = getelementptr inbounds i8, ptr %540, i64 1240
  %546 = load i32, ptr %545, align 8
  %547 = and i32 %546, 134217728
  %548 = icmp eq i32 %547, 0
  %549 = select i1 %548, i64 4294959104, i64 3221225472
  br label %552

550:                                              ; preds = %538
  %551 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #6, !srcloc !32
  %.pre29.pre = load i16, ptr %42, align 8
  br label %552

552:                                              ; preds = %550, %544
  %.pre29 = phi i16 [ %534, %544 ], [ %.pre29.pre, %550 ]
  %553 = phi i64 [ %549, %544 ], [ %551, %550 ]
  store i64 %553, ptr %72, align 8
  store i64 0, ptr %73, align 8
  br label %554

554:                                              ; preds = %552, %537
  %555 = phi i16 [ %.pre29, %552 ], [ %534, %537 ]
  %556 = and i16 %555, -245
  store i16 %556, ptr %42, align 8
  br label %557

557:                                              ; preds = %554, %507, %503, %27
  %558 = phi i64 [ %28, %27 ], [ %500, %503 ], [ %500, %507 ], [ %500, %554 ]
  ret i64 %558
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %18 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 120), align 8
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_mprotect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_mprotect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_pkey_mprotect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_pkey_mprotect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_pkey_alloc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
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
  %9 = getelementptr inbounds i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #6
          to label %12 [label %11], !srcloc !10

11:                                               ; preds = %6
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #6
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %10, i64 176
  tail call void @down_write(ptr noundef %13) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #6
          to label %15 [label %14], !srcloc !10

14:                                               ; preds = %12
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext true) #6
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %18 [label %18, label %17], !srcloc !18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15, %15
  %19 = phi i32 [ 1, %17 ], [ 65535, %15 ], [ 65535, %15 ]
  %20 = getelementptr inbounds i8, ptr %16, i64 1116
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %41 [label %41, label %40], !srcloc !18

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %39, %39
  %42 = phi i32 [ 1, %40 ], [ 16, %39 ], [ 16, %39 ]
  %43 = icmp ugt i32 %42, %28
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %37, i64 1118
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 %28, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %37, i64 1116
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #6
          to label %61 [label %60], !srcloc !10

60:                                               ; preds = %.thread
  tail call void @__mmap_lock_do_trace_released(ptr noundef %59, i1 noundef zeroext true) #6
  br label %61

61:                                               ; preds = %60, %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %62 = getelementptr inbounds i8, ptr %59, i64 232
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store volatile i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 176
  tail call void @up_write(ptr noundef %65) #6
  %66 = sext i32 %58 to i64
  br label %67

67:                                               ; preds = %61, %2
  %68 = phi i64 [ %66, %61 ], [ -22, %2 ]
  ret i64 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_pkey_alloc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define dso_local noundef range(i64 -22, 1) i64 @__x64_sys_pkey_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = tail call fastcc i64 @__se_sys_pkey_free(i64 noundef %3), !range !36
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 -22, 1) i64 @__se_sys_pkey_free(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !31
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1192
  %6 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #6
          to label %8 [label %7], !srcloc !10

7:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %6, i1 noundef zeroext true) #6
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %6, i64 176
  tail call void @down_write(ptr noundef %9) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #6
          to label %11 [label %10], !srcloc !10

10:                                               ; preds = %8
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext true) #6
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %16 [label %16, label %15], !srcloc !18

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %14, %14
  %17 = phi i32 [ 1, %15 ], [ 16, %14 ], [ 16, %14 ]
  %18 = icmp ugt i32 %17, %2
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
  %32 = trunc nuw i32 %28 to i16
  %33 = xor i16 %32, -1
  %34 = and i16 %26, %33
  store i16 %34, ptr %25, align 4
  br label %35

35:                                               ; preds = %31, %24, %19, %16, %11
  %36 = phi i64 [ 0, %31 ], [ -22, %24 ], [ -22, %19 ], [ -22, %16 ], [ -22, %11 ]
  %37 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #6
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
define dso_local noundef range(i64 -22, 1) i64 @__ia32_sys_pkey_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define internal range(i32 -13, 1) i32 @prot_none_pte_entry(ptr noundef %0, i64 %1, i64 %2, ptr nocapture noundef readonly %3) #0 align 16 {
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
define internal range(i32 -13, 1) i32 @prot_none_hugetlb_entry(ptr noundef %0, i64 %1, i64 %2, i64 %3, ptr nocapture noundef readonly %4) #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %19 = and i64 %2, -50331649
  %20 = icmp ne i32 %9, 50331648
  %21 = and i64 %0, 4095
  %22 = icmp eq i64 %21, 0
  %23 = and i1 %22, %20
  br i1 %23, label %24, label %189

24:                                               ; preds = %4
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %189, label %26

26:                                               ; preds = %24
  %27 = add i64 %1, 4095
  %28 = and i64 %27, -4096
  %29 = add i64 %28, %0
  %30 = icmp ugt i64 %29, %0
  br i1 %30, label %31, label %189

31:                                               ; preds = %26
  %32 = icmp ult i64 %19, 16
  br i1 %32, label %33, label %189

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !19
  %34 = getelementptr inbounds i8, ptr %11, i64 1192
  %35 = load ptr, ptr %34, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #6
          to label %37 [label %36], !srcloc !10

36:                                               ; preds = %33
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %35, i1 noundef zeroext true) #6
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %35, i64 176
  %39 = tail call i32 @down_write_killable(ptr noundef %38) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #6
          to label %42 [label %40], !srcloc !10

40:                                               ; preds = %37
  %41 = icmp eq i32 %39, 0
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %35, i1 noundef zeroext true, i1 noundef zeroext %41) #6
  br label %42

42:                                               ; preds = %40, %37
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %44, label %189

44:                                               ; preds = %42
  %45 = icmp eq i32 %3, -1
  br i1 %45, label %66, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %34, align 8
  %48 = icmp slt i32 %3, 0
  br i1 %48, label %180, label %49

49:                                               ; preds = %46
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %51 [label %51, label %50], !srcloc !18

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %49, %49
  %52 = phi i32 [ 1, %50 ], [ 16, %49 ], [ 16, %49 ]
  %53 = icmp ugt i32 %52, %3
  br i1 %53, label %54, label %180

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %47, i64 1118
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = icmp eq i32 %3, %57
  br i1 %58, label %180, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %47, i64 1116
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = shl nuw nsw i32 1, %3
  %64 = and i32 %63, %62
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %180, label %66

66:                                               ; preds = %59, %44
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 32, i1 false)
  store ptr %68, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 -1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %74, align 8
  %75 = add i64 %29, -1
  %76 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %75) #6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %180, label %78

78:                                               ; preds = %66
  %79 = and i32 %8, 16777216
  %80 = icmp eq i32 %79, 0
  %81 = load i64, ptr %76, align 8
  br i1 %80, label %89, label %82, !prof !9

82:                                               ; preds = %78
  %83 = icmp ult i64 %81, %29
  br i1 %83, label %84, label %180

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %76, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 256
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %180, label %94

89:                                               ; preds = %78
  %90 = icmp ugt i64 %81, %0
  br i1 %90, label %180, label %91

91:                                               ; preds = %89
  %92 = and i32 %8, 33554432
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %180, !prof !9

94:                                               ; preds = %91, %84
  %95 = phi i64 [ %81, %84 ], [ %0, %91 ]
  %96 = phi i32 [ -22, %84 ], [ -12, %91 ]
  %97 = call ptr @mas_prev(ptr noundef nonnull %7, i64 noundef 0) #6
  %98 = load i64, ptr %76, align 8
  %99 = icmp ugt i64 %95, %98
  %100 = select i1 %99, ptr %76, ptr %97
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %34, align 8
  call void @tlb_gather_mmu(ptr noundef nonnull %6, ptr noundef %101) #6
  %102 = load i64, ptr %76, align 8
  %103 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %75) #6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread20, label %.preheader

105:                                              ; preds = %174
  %106 = load i64, ptr %70, align 8
  %107 = add i64 %106, 1
  %108 = call ptr @mas_find(ptr noundef nonnull %7, i64 noundef %75) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %177, label %.preheader

.preheader:                                       ; preds = %94, %105
  %110 = phi ptr [ %108, %105 ], [ %103, %94 ]
  %111 = phi i64 [ %107, %105 ], [ %102, %94 ]
  %112 = phi i64 [ %107, %105 ], [ %95, %94 ]
  %113 = load i64, ptr %110, align 8
  %114 = icmp eq i64 %113, %111
  br i1 %114, label %115, label %.thread20

115:                                              ; preds = %.preheader
  br i1 %18, label %116, label %122

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %110, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 4
  %120 = and i64 %119, 4
  %121 = or i64 %120, %19
  br label %122

122:                                              ; preds = %116, %115
  %123 = phi i64 [ %19, %115 ], [ %121, %116 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #6
          to label %124 [label %124, label %127], !srcloc !18

124:                                              ; preds = %122, %122
  %125 = trunc nuw nsw i64 %123 to i32
  %126 = call i32 @__arch_override_mprotect_pkey(ptr noundef nonnull %110, i32 noundef %125, i32 noundef %3) #6
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi i32 [ %126, %124 ], [ 0, %122 ]
  %129 = zext i32 %128 to i64
  %130 = and i64 %123, 7
  %131 = shl nuw i64 %129, 32
  %132 = and i64 %131, 64424509440
  %133 = getelementptr inbounds i8, ptr %110, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, -64424509448
  %136 = or disjoint i64 %132, %135
  %137 = or disjoint i64 %136, %130
  %138 = lshr i64 %136, 4
  %139 = xor i64 %138, -1
  %140 = and i64 %130, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %.thread20

142:                                              ; preds = %127
  %143 = load ptr, ptr %34, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1120
  %145 = load volatile i64, ptr %144, align 8
  %146 = and i64 %145, 268435456
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %142
  %149 = and i64 %123, 6
  %150 = icmp eq i64 %149, 6
  br i1 %150, label %.thread20, label %151

151:                                              ; preds = %148
  %152 = and i64 %123, 4
  %153 = icmp ne i64 %152, 0
  %154 = and i64 %134, 4
  %155 = icmp eq i64 %154, 0
  %156 = and i1 %153, %155
  br i1 %156, label %.thread20, label %157

157:                                              ; preds = %151, %142
  %158 = call i32 @security_file_mprotect(ptr noundef nonnull %110, i64 noundef %19, i64 noundef %123) #6
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.thread20

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %110, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @llvm.umin.i64(i64 %162, i64 %29)
  %164 = getelementptr inbounds i8, ptr %110, i64 120
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = call i32 %169(ptr noundef nonnull %110, i64 noundef %112, i64 noundef %163, i64 noundef %137) #6
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.thread20

174:                                              ; preds = %171, %167, %160
  %175 = call i32 @mprotect_fixup(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %110, ptr noundef nonnull %5, i64 noundef %112, i64 noundef %163, i64 noundef %137)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %105, label %.thread20

.thread20:                                        ; preds = %.preheader, %127, %151, %157, %171, %174, %148, %94
  %.ph19 = phi i32 [ %96, %94 ], [ -12, %.preheader ], [ -13, %127 ], [ -13, %151 ], [ %158, %157 ], [ %172, %171 ], [ %175, %174 ], [ -13, %148 ]
  call void @tlb_finish_mmu(ptr noundef nonnull %6) #6
  br label %180

177:                                              ; preds = %105
  call void @tlb_finish_mmu(ptr noundef nonnull %6) #6
  %178 = icmp ult i64 %107, %29
  %179 = select i1 %178, i32 -12, i32 0
  br label %180

180:                                              ; preds = %.thread20, %177, %91, %89, %84, %82, %66, %59, %54, %51, %46
  %181 = phi i32 [ -12, %82 ], [ -22, %84 ], [ -12, %89 ], [ -12, %66 ], [ -22, %59 ], [ -22, %91 ], [ %179, %177 ], [ -22, %54 ], [ -22, %51 ], [ -22, %46 ], [ %.ph19, %.thread20 ]
  %182 = load ptr, ptr %34, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #6
          to label %184 [label %183], !srcloc !10

183:                                              ; preds = %180
  call void @__mmap_lock_do_trace_released(ptr noundef %182, i1 noundef zeroext true) #6
  br label %184

184:                                              ; preds = %183, %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %185 = getelementptr inbounds i8, ptr %182, i64 232
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store volatile i32 %187, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %182, i64 176
  call void @up_write(ptr noundef %188) #6
  br label %189

189:                                              ; preds = %184, %42, %31, %26, %24, %4
  %190 = phi i32 [ %181, %184 ], [ -22, %4 ], [ 0, %24 ], [ -12, %26 ], [ -22, %31 ], [ -4, %42 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %190
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
