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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #4
          to label %9 [label %9, label %14], !srcloc !5

9:                                                ; preds = %0, %0
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %14, !prof !6

11:                                               ; preds = %9
  %12 = tail call i32 @__p4d_alloc(ptr noundef nonnull @init_mm, ptr noundef %7, i64 noundef -1099511627776) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11, %9, %0
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #4
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
  %31 = select i1 icmp ugt (i64 ptrtoint (ptr @espfix_pud_page to i64), i64 -2147483649), i64 %28, i64 %30
  %32 = add i64 %31, add (i64 ptrtoint (ptr @espfix_pud_page to i64), i64 2147483648)
  %33 = or i64 %32, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %33, ptr %1, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #4
          to label %36 [label %36, label %34], !srcloc !5

34:                                               ; preds = %26
  %35 = load i64, ptr %1, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21)) #4
          to label %38 [label %38, label %40], !srcloc !5

36:                                               ; preds = %26, %26
  %37 = load volatile i64, ptr %1, align 8
  store volatile i64 %37, ptr %27, align 8
  br label %43

38:                                               ; preds = %34, %34
  %39 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %27, i64 %35) #4
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i64 [ %39, %38 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store volatile i64 %41, ptr %2, align 8
  %42 = load volatile i64, ptr %2, align 8
  store volatile i64 %42, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %43

43:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %44 = tail call i64 @get_random_u64() #4
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 63
  store i32 %46, ptr @slot_random, align 4
  %47 = lshr i32 %45, 6
  %48 = and i32 %47, 2047
  store i32 %48, ptr @page_random, align 4
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
  %8 = add i64 %7, ptrtoint (ptr @espfix_stack to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %167, !prof !6

12:                                               ; preds = %1
  %13 = lshr i32 %0, 6
  %14 = load i32, ptr @page_random, align 4
  %15 = xor i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr @slot_random, align 4
  %18 = add i32 %17, %0
  %19 = shl nuw nsw i64 %16, 12
  %20 = shl i32 %18, 6
  %21 = and i32 %20, 4032
  %22 = zext nneg i32 %21 to i64
  %23 = and i64 %19, 61440
  %24 = shl nuw nsw i64 %16, 28
  %25 = and i64 %24, 1152921500311879680
  %26 = add nsw i64 %25, -1099511627776
  %27 = or disjoint i64 %26, %22
  %28 = or disjoint i64 %27, %23
  %29 = ashr i32 %0, 6
  %30 = zext i32 %29 to i64
  %31 = getelementptr [1 x ptr], ptr @espfix_pages, i64 0, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %157, !prof !6

34:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @espfix_init_mutex) #4
  %35 = load volatile ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %155

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
  br i1 %48, label %49, label %76

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
  %71 = phi i64 [ 0, %53 ], [ %74, %70 ]
  %72 = getelementptr %struct.pud_t, ptr %45, i64 %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %69, ptr %4, align 8
  %73 = load volatile i64, ptr %4, align 8
  store volatile i64 %73, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %74 = add nuw nsw i64 %71, 1
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %76, label %70, !llvm.loop !8

76:                                               ; preds = %70, %37
  %77 = phi i64 [ %46, %37 ], [ %69, %70 ]
  %78 = and i64 %77, 128
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 4503599627366400, i64 4503598553628672
  %81 = and i64 %80, %77
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = add i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 385
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %76
  %89 = icmp eq i32 %41, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #5, !srcloc !7
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %91, %90 ], [ %41, %88 ]
  %94 = tail call ptr @__alloc_pages(i32 noundef 3520, i32 noundef 0, i32 noundef %93, ptr noundef null) #4
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %96, %95
  %98 = shl i64 %97, 6
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = add i64 %98, %99
  %101 = add i64 %100, 2147483648
  %102 = icmp ugt i64 %100, -2147483649
  %103 = load i64, ptr @phys_base, align 8
  %104 = sub i64 -2147483648, %99
  %105 = select i1 %102, i64 %103, i64 %104
  %106 = add i64 %101, %105
  %107 = and i64 %42, -9223372036854775711
  %108 = or i64 %106, %107
  br label %109

109:                                              ; preds = %109, %92
  %110 = phi i64 [ 0, %92 ], [ %113, %109 ]
  %111 = getelementptr %struct.pmd_t, ptr %84, i64 %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %108, ptr %3, align 8
  %112 = load volatile i64, ptr %3, align 8
  store volatile i64 %112, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %113 = add nuw nsw i64 %110, 1
  %114 = icmp eq i64 %113, 512
  br i1 %114, label %115, label %109, !llvm.loop !11

115:                                              ; preds = %109, %76
  %116 = phi i64 [ %85, %76 ], [ %108, %109 ]
  %117 = and i64 %116, 128
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i64 4503599627366400, i64 4503599625273344
  %120 = and i64 %119, %116
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = add i64 %120, %121
  %123 = inttoptr i64 %122 to ptr
  %124 = lshr exact i64 %23, 12
  %125 = getelementptr %struct.pte_t, ptr %123, i64 %124
  %126 = icmp eq i32 %41, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #5, !srcloc !7
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32 [ %128, %127 ], [ %41, %115 ]
  %131 = tail call ptr @__alloc_pages(i32 noundef 3264, i32 noundef 0, i32 noundef %130, ptr noundef null) #4
  %132 = load i64, ptr @vmemmap_base, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %133, %132
  %135 = shl i64 %134, 6
  %136 = load i64, ptr @page_offset_base, align 8
  %137 = add i64 %135, %136
  %138 = add i64 %137, 2147483648
  %139 = icmp ugt i64 %137, -2147483649
  %140 = load i64, ptr @phys_base, align 8
  %141 = sub i64 -2147483648, %136
  %142 = select i1 %139, i64 %140, i64 %141
  %143 = add i64 %138, %142
  %144 = and i64 %42, -9223372036854775519
  %145 = or i64 %143, %144
  br label %146

146:                                              ; preds = %146, %129
  %147 = phi i64 [ 0, %129 ], [ %151, %146 ]
  %148 = shl nuw nsw i64 %147, 4
  %149 = getelementptr %struct.pte_t, ptr %125, i64 %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %145, ptr %2, align 8
  %150 = load volatile i64, ptr %2, align 8
  store volatile i64 %150, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, 32
  br i1 %152, label %153, label %146, !llvm.loop !12

153:                                              ; preds = %146
  %154 = inttoptr i64 %137 to ptr
  store volatile ptr %154, ptr %31, align 8
  br label %155

155:                                              ; preds = %153, %34
  %156 = phi ptr [ %35, %34 ], [ %154, %153 ]
  tail call void @mutex_unlock(ptr noundef nonnull @espfix_init_mutex) #4
  br label %157

157:                                              ; preds = %155, %12
  %158 = phi ptr [ %32, %12 ], [ %156, %155 ]
  %159 = load i64, ptr %6, align 8
  %160 = add i64 %159, ptrtoint (ptr @espfix_stack to i64)
  %161 = inttoptr i64 %160 to ptr
  store i64 %28, ptr %161, align 8
  %162 = ptrtoint ptr %158 to i64
  %163 = add i64 %162, %22
  %164 = load i64, ptr %6, align 8
  %165 = add i64 %164, ptrtoint (ptr @espfix_waddr to i64)
  %166 = inttoptr i64 %165 to ptr
  store i64 %163, ptr %166, align 8
  br label %167

167:                                              ; preds = %157, %1
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
