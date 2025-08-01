; ModuleID = 'bench/linux/original/espfix_64.ll'
source_filename = "bench/linux/original/espfix_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pgd_t = type { i64 }
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
%struct.pud_t = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.5, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.5 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.p4d_t = type { i64 }
%struct.pmd_t = type { i64 }

@init_top_pgt = external dso_local global [0 x %struct.pgd_t], align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@init_mm = external dso_local global %struct.mm_struct, align 64
@espfix_pud_page = internal global [512 x %struct.pud_t] zeroinitializer, section ".bss..page_aligned", align 4096
@espfix_stack = dso_local global i64 0, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@espfix_pages = internal global [1 x ptr] zeroinitializer, align 8
@espfix_init_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @espfix_init_mutex, i64 16), ptr getelementptr (i8, ptr @espfix_init_mutex, i64 16) } }, align 8
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@espfix_waddr = dso_local global i64 0, section ".data..percpu..read_mostly", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@slot_random = internal unnamed_addr global i32 0, align 4
@page_random = internal unnamed_addr global i32 0, align 4
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_espfix_bsp() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i32, ptr @pgdir_shift, align 4
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1099511627776, %4
  %6 = and i64 %5, 511
  %7 = getelementptr [0 x %struct.pgd_t], ptr @init_top_pgt, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #4
          to label %9 [label %9, label %14], !srcloc !5

9:                                                ; preds = %0, %0
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %14, !prof !6

11:                                               ; preds = %9
  %12 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %7, i64 noundef -1099511627776) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11, %9, %0
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #4
          to label %15 [label %15, label %26], !srcloc !5

15:                                               ; preds = %14, %14
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %16, 4503599627366400
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = add i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr @ptrs_per_p4d, align 4
  %22 = add i32 %21, 33554431
  %23 = and i32 %22, 33554430
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr %struct.p4d_t, ptr %20, i64 %24
  br label %26

26:                                               ; preds = %15, %14, %11
  %27 = phi ptr [ null, %11 ], [ %25, %15 ], [ %7, %14 ]
  %28 = load i64, ptr @phys_base, align 8
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = sub i64 -2147483648, %29
  %31 = icmp ugt i64 ptrtoint (ptr @espfix_pud_page to i64), -2147483649
  %32 = select i1 %31, i64 %28, i64 %30
  %33 = add i64 %32, add (i64 ptrtoint (ptr @espfix_pud_page to i64), i64 2147483648)
  %34 = or i64 %33, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %34, ptr %1, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #4
          to label %36 [label %36, label %35], !srcloc !5

35:                                               ; preds = %26
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #4
          to label %37 [label %37, label %39], !srcloc !5

36:                                               ; preds = %26, %26
  %.0..0..0..0.1 = load volatile i64, ptr %1, align 8
  store volatile i64 %.0..0..0..0.1, ptr %27, align 8
  br label %41

37:                                               ; preds = %35, %35
  %38 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %27, i64 %34) #4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i64 [ %38, %37 ], [ %34, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store volatile i64 %40, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %42 = tail call i64 @get_random_u64() #4
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 63
  store i32 %44, ptr @slot_random, align 4
  %45 = lshr i32 %43, 6
  %46 = and i32 %45, 2047
  store i32 %46, ptr @page_random, align 4
  tail call void @init_espfix_ap(i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_espfix_ap(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @espfix_stack to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %158, !prof !6

12:                                               ; preds = %1
  %13 = lshr i32 %0, 6
  %14 = load i32, ptr @page_random, align 4
  %15 = xor i32 %14, %13
  %16 = zext nneg i32 %15 to i64
  %17 = load i32, ptr @slot_random, align 4
  %18 = add i32 %17, %0
  %19 = shl nuw nsw i64 %16, 12
  %20 = shl i32 %18, 6
  %21 = and i32 %20, 4032
  %22 = zext nneg i32 %21 to i64
  %23 = and i64 %19, 61440
  %24 = shl nuw nsw i64 %16, 28
  %25 = and i64 %24, 576460748008456192
  %26 = add nsw i64 %25, -1099511627776
  %27 = or disjoint i64 %26, %22
  %28 = or disjoint i64 %27, %23
  %29 = ashr i32 %0, 6
  %30 = zext i32 %29 to i64
  %31 = getelementptr [1 x ptr], ptr @espfix_pages, i64 0, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %151, !prof !6

34:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @espfix_init_mutex) #4
  %35 = load volatile ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %149

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, ptrtoint (ptr @numa_node to i64)
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = load i64, ptr @__supported_pte_mask, align 8
  %43 = lshr i64 %16, 2
  %44 = and i64 %43, 508
  %45 = getelementptr [512 x %struct.pud_t], ptr @espfix_pud_page, i64 0, i64 %44
  %46 = load i64, ptr %45, align 32
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %..loopexit5_crit_edge

..loopexit5_crit_edge:                            ; preds = %37
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %.loopexit5

49:                                               ; preds = %37
  %50 = icmp eq i32 %41, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #5, !srcloc !7
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %52, %51 ], [ %41, %49 ]
  %55 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %54, ptr noundef null) #4
  %56 = load i64, ptr @vmemmap_base, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %57, %56
  %59 = shl i64 %58, 6
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = add i64 %59, %60
  %62 = add i64 %61, 2147483648
  %63 = icmp ugt i64 %61, -2147483649
  %64 = load i64, ptr @phys_base, align 8
  %65 = sub i64 -2147483648, %60
  %66 = select i1 %63, i64 %64, i64 %65
  %67 = add i64 %62, %66
  %68 = and i64 %42, -9223372036854775711
  %69 = or i64 %67, %68
  br label %70

70:                                               ; preds = %70, %53
  %71 = phi i64 [ 0, %53 ], [ %73, %70 ]
  %72 = getelementptr %struct.pud_t, ptr %45, i64 %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %69, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %.loopexit5, label %70, !llvm.loop !8

.loopexit5:                                       ; preds = %70, %..loopexit5_crit_edge
  %75 = phi i64 [ %.pre, %..loopexit5_crit_edge ], [ %60, %70 ]
  %76 = phi i64 [ %46, %..loopexit5_crit_edge ], [ %69, %70 ]
  %77 = and i64 %76, 128
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 4503599627366400, i64 4503598553628672
  %80 = and i64 %79, %76
  %81 = add i64 %80, %75
  %82 = inttoptr i64 %81 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 385
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %.loopexit5
  %87 = icmp eq i32 %41, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #5, !srcloc !7
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %89, %88 ], [ %41, %86 ]
  %92 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %91, ptr noundef null) #4
  %93 = load i64, ptr @vmemmap_base, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %94, %93
  %96 = shl i64 %95, 6
  %97 = load i64, ptr @page_offset_base, align 8
  %98 = add i64 %96, %97
  %99 = add i64 %98, 2147483648
  %100 = icmp ugt i64 %98, -2147483649
  %101 = load i64, ptr @phys_base, align 8
  %102 = sub i64 -2147483648, %97
  %103 = select i1 %100, i64 %101, i64 %102
  %104 = add i64 %99, %103
  %105 = and i64 %42, -9223372036854775711
  %106 = or i64 %104, %105
  br label %107

107:                                              ; preds = %107, %90
  %108 = phi i64 [ 0, %90 ], [ %110, %107 ]
  %109 = getelementptr %struct.pmd_t, ptr %82, i64 %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %106, ptr %3, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.1, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %110 = add nuw nsw i64 %108, 1
  %111 = icmp eq i64 %110, 512
  br i1 %111, label %.loopexit.loopexit, label %107, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %107
  %.pre6 = load i64, ptr @page_offset_base, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit5
  %112 = phi i64 [ %75, %.loopexit5 ], [ %.pre6, %.loopexit.loopexit ]
  %113 = phi i64 [ %83, %.loopexit5 ], [ %106, %.loopexit.loopexit ]
  %114 = and i64 %113, 128
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 4503599627366400, i64 4503599625273344
  %117 = and i64 %116, %113
  %118 = add i64 %117, %112
  %119 = inttoptr i64 %118 to ptr
  %120 = lshr exact i64 %23, 9
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = icmp eq i32 %41, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %.loopexit
  %124 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #5, !srcloc !7
  br label %125

125:                                              ; preds = %123, %.loopexit
  %126 = phi i32 [ %124, %123 ], [ %41, %.loopexit ]
  %127 = tail call ptr @__alloc_pages(i32 noundef 3264, i32 noundef 0, i32 noundef %126, ptr noundef null) #4
  %128 = load i64, ptr @vmemmap_base, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %129, %128
  %131 = shl i64 %130, 6
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = add i64 %131, %132
  %134 = add i64 %133, 2147483648
  %135 = icmp ugt i64 %133, -2147483649
  %136 = load i64, ptr @phys_base, align 8
  %137 = sub i64 -2147483648, %132
  %138 = select i1 %135, i64 %136, i64 %137
  %139 = add i64 %134, %138
  %140 = and i64 %42, -9223372036854775519
  %141 = or i64 %139, %140
  br label %142

142:                                              ; preds = %142, %125
  %143 = phi i64 [ 0, %125 ], [ %145, %142 ]
  %.idx = shl i64 %143, 7
  %144 = getelementptr i8, ptr %121, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %141, ptr %2, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0.2, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %145 = add nuw nsw i64 %143, 1
  %146 = icmp eq i64 %145, 32
  br i1 %146, label %147, label %142, !llvm.loop !12

147:                                              ; preds = %142
  %148 = inttoptr i64 %133 to ptr
  store volatile ptr %148, ptr %31, align 8
  br label %149

149:                                              ; preds = %147, %34
  %150 = phi ptr [ %35, %34 ], [ %148, %147 ]
  tail call void @mutex_unlock(ptr noundef nonnull @espfix_init_mutex) #4
  %.pre7 = load i64, ptr %6, align 8
  %.pre8 = add i64 %.pre7, ptrtoint (ptr @espfix_stack to i64)
  %.pre9 = inttoptr i64 %.pre8 to ptr
  br label %151

151:                                              ; preds = %149, %12
  %.pre-phi10 = phi ptr [ %.pre9, %149 ], [ %9, %12 ]
  %152 = phi ptr [ %150, %149 ], [ %32, %12 ]
  store i64 %28, ptr %.pre-phi10, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %153, %22
  %155 = load i64, ptr %6, align 8
  %156 = add i64 %155, ptrtoint (ptr @espfix_waddr to i64)
  %157 = inttoptr i64 %156 to ptr
  store i64 %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %151, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_random_u64() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149559814, i64 2149559847, i64 2149559853, i64 2149559869, i64 2149559888, i64 2149559919, i64 2149560872, i64 2149559461, i64 2149560878, i64 2149560926, i64 2149560990, i64 2149561054, i64 2149561111, i64 2149561318, i64 2149561366, i64 2149561430, i64 2149561494, i64 2149561551, i64 2149559579, i64 2149559604, i64 2149561761, i64 2149561889, i64 2149561822, i64 2149561903, i64 2149561917, i64 2149562033, i64 2149561978, i64 2149562047, i64 2149559738, i64 1855702, i64 1855742, i64 1855751, i64 1855801, i64 1855822, i64 1855842}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2151785792}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
