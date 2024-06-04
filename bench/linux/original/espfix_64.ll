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
%struct.pte_t = type { i64 }

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
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %9) #4
          to label %10 [label %10, label %15], !srcloc !5

10:                                               ; preds = %0, %0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %15, !prof !6

12:                                               ; preds = %10
  %13 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %7, i64 noundef -1099511627776) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12, %10, %0
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %16) #4
          to label %17 [label %17, label %28], !srcloc !5

17:                                               ; preds = %15, %15
  %18 = load i64, ptr %7, align 8
  %19 = and i64 %18, 4503599627366400
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = add i64 %20, %19
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr @ptrs_per_p4d, align 4
  %24 = add i32 %23, 33554431
  %25 = and i32 %24, 33554430
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr %struct.p4d_t, ptr %22, i64 %26
  br label %28

28:                                               ; preds = %17, %15, %12
  %29 = phi ptr [ null, %12 ], [ %27, %17 ], [ %7, %15 ]
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = ptrtoint ptr @espfix_pud_page to i64
  %34 = icmp ugt i64 %33, -2147483649
  %35 = select i1 %34, i64 %30, i64 %32
  %36 = ptrtoint ptr @espfix_pud_page to i64
  %37 = add i64 %36, 2147483648
  %38 = add i64 %35, %37
  %39 = or i64 %38, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %39, ptr %1, align 8
  %40 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %40) #4
          to label %44 [label %44, label %41], !srcloc !5

41:                                               ; preds = %28
  %42 = load i64, ptr %1, align 8
  %43 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %43) #4
          to label %46 [label %46, label %48], !srcloc !5

44:                                               ; preds = %28, %28
  %45 = load volatile i64, ptr %1, align 8
  store volatile i64 %45, ptr %29, align 8
  br label %51

46:                                               ; preds = %41, %41
  %47 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %29, i64 %42) #4
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i64 [ %47, %46 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store volatile i64 %49, ptr %2, align 8
  %50 = load volatile i64, ptr %2, align 8
  store volatile i64 %50, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %51

51:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %52 = tail call i64 @get_random_u64() #4
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 63
  store i32 %54, ptr @slot_random, align 4
  %55 = lshr i32 %53, 6
  %56 = and i32 %55, 2047
  store i32 %56, ptr @page_random, align 4
  tail call void @init_espfix_ap(i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_espfix_ap(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = ptrtoint ptr @espfix_stack to i64
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %171, !prof !6

13:                                               ; preds = %1
  %14 = lshr i32 %0, 6
  %15 = load i32, ptr @page_random, align 4
  %16 = xor i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr @slot_random, align 4
  %19 = add i32 %18, %0
  %20 = shl nuw nsw i64 %17, 12
  %21 = shl i32 %19, 6
  %22 = and i32 %21, 4032
  %23 = zext nneg i32 %22 to i64
  %24 = and i64 %20, 61440
  %25 = shl nuw nsw i64 %17, 28
  %26 = and i64 %25, 1152921500311879680
  %27 = add nsw i64 %26, -1099511627776
  %28 = or disjoint i64 %27, %23
  %29 = or disjoint i64 %28, %24
  %30 = ashr i32 %0, 6
  %31 = zext i32 %30 to i64
  %32 = getelementptr [1 x ptr], ptr @espfix_pages, i64 0, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %159, !prof !6

35:                                               ; preds = %13
  tail call void @mutex_lock(ptr noundef nonnull @espfix_init_mutex) #4
  %36 = load volatile ptr, ptr %32, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %157

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8
  %40 = ptrtoint ptr @numa_node to i64
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = load i64, ptr @__supported_pte_mask, align 8
  %45 = lshr i64 %17, 2
  %46 = and i64 %45, 508
  %47 = getelementptr [512 x %struct.pud_t], ptr @espfix_pud_page, i64 0, i64 %46
  %48 = load i64, ptr %47, align 32
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %38
  %52 = icmp eq i32 %43, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #5, !srcloc !7
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %54, %53 ], [ %43, %51 ]
  %57 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %56, ptr noundef null) #4
  %58 = load i64, ptr @vmemmap_base, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %59, %58
  %61 = shl i64 %60, 6
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = add i64 %61, %62
  %64 = add i64 %63, 2147483648
  %65 = icmp ugt i64 %63, -2147483649
  %66 = load i64, ptr @phys_base, align 8
  %67 = sub i64 -2147483648, %62
  %68 = select i1 %65, i64 %66, i64 %67
  %69 = add i64 %64, %68
  %70 = and i64 %44, -9223372036854775711
  %71 = or i64 %69, %70
  br label %72

72:                                               ; preds = %72, %55
  %73 = phi i64 [ 0, %55 ], [ %76, %72 ]
  %74 = getelementptr %struct.pud_t, ptr %47, i64 %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %71, ptr %4, align 8
  %75 = load volatile i64, ptr %4, align 8
  store volatile i64 %75, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %78, label %72, !llvm.loop !8

78:                                               ; preds = %72, %38
  %79 = phi i64 [ %48, %38 ], [ %71, %72 ]
  %80 = and i64 %79, 128
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 4503599627366400, i64 4503598553628672
  %83 = and i64 %82, %79
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 385
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %78
  %91 = icmp eq i32 %43, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #5, !srcloc !7
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %93, %92 ], [ %43, %90 ]
  %96 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %95, ptr noundef null) #4
  %97 = load i64, ptr @vmemmap_base, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %98, %97
  %100 = shl i64 %99, 6
  %101 = load i64, ptr @page_offset_base, align 8
  %102 = add i64 %100, %101
  %103 = add i64 %102, 2147483648
  %104 = icmp ugt i64 %102, -2147483649
  %105 = load i64, ptr @phys_base, align 8
  %106 = sub i64 -2147483648, %101
  %107 = select i1 %104, i64 %105, i64 %106
  %108 = add i64 %103, %107
  %109 = and i64 %44, -9223372036854775711
  %110 = or i64 %108, %109
  br label %111

111:                                              ; preds = %111, %94
  %112 = phi i64 [ 0, %94 ], [ %115, %111 ]
  %113 = getelementptr %struct.pmd_t, ptr %86, i64 %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %110, ptr %3, align 8
  %114 = load volatile i64, ptr %3, align 8
  store volatile i64 %114, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %115 = add nuw nsw i64 %112, 1
  %116 = icmp eq i64 %115, 512
  br i1 %116, label %117, label %111, !llvm.loop !11

117:                                              ; preds = %111, %78
  %118 = phi i64 [ %87, %78 ], [ %110, %111 ]
  %119 = and i64 %118, 128
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 4503599627366400, i64 4503599625273344
  %122 = and i64 %121, %118
  %123 = load i64, ptr @page_offset_base, align 8
  %124 = add i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = lshr exact i64 %24, 12
  %127 = getelementptr %struct.pte_t, ptr %125, i64 %126
  %128 = icmp eq i32 %43, -1
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #5, !srcloc !7
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i32 [ %130, %129 ], [ %43, %117 ]
  %133 = tail call ptr @__alloc_pages(i32 noundef 3264, i32 noundef 0, i32 noundef %132, ptr noundef null) #4
  %134 = load i64, ptr @vmemmap_base, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %135, %134
  %137 = shl i64 %136, 6
  %138 = load i64, ptr @page_offset_base, align 8
  %139 = add i64 %137, %138
  %140 = add i64 %139, 2147483648
  %141 = icmp ugt i64 %139, -2147483649
  %142 = load i64, ptr @phys_base, align 8
  %143 = sub i64 -2147483648, %138
  %144 = select i1 %141, i64 %142, i64 %143
  %145 = add i64 %140, %144
  %146 = and i64 %44, -9223372036854775519
  %147 = or i64 %145, %146
  br label %148

148:                                              ; preds = %148, %131
  %149 = phi i64 [ 0, %131 ], [ %153, %148 ]
  %150 = shl nuw nsw i64 %149, 4
  %151 = getelementptr %struct.pte_t, ptr %127, i64 %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %147, ptr %2, align 8
  %152 = load volatile i64, ptr %2, align 8
  store volatile i64 %152, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, 32
  br i1 %154, label %155, label %148, !llvm.loop !12

155:                                              ; preds = %148
  %156 = inttoptr i64 %139 to ptr
  store volatile ptr %156, ptr %32, align 8
  br label %157

157:                                              ; preds = %155, %35
  %158 = phi ptr [ %36, %35 ], [ %156, %155 ]
  tail call void @mutex_unlock(ptr noundef nonnull @espfix_init_mutex) #4
  br label %159

159:                                              ; preds = %157, %13
  %160 = phi ptr [ %33, %13 ], [ %158, %157 ]
  %161 = load i64, ptr %6, align 8
  %162 = ptrtoint ptr @espfix_stack to i64
  %163 = add i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  store i64 %29, ptr %164, align 8
  %165 = ptrtoint ptr %160 to i64
  %166 = add i64 %165, %23
  %167 = load i64, ptr %6, align 8
  %168 = ptrtoint ptr @espfix_waddr to i64
  %169 = add i64 %167, %168
  %170 = inttoptr i64 %169 to ptr
  store i64 %166, ptr %170, align 8
  br label %171

171:                                              ; preds = %159, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
