target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mm_struct = type { %struct.anon.2, [0 x i64] }
%struct.anon.2 = type { %struct.anon.3, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.3 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.4, i32, ptr }
%union.anon.4 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.raw_spinlock }
%struct.atomic_t = type { i32 }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.16, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.16 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.28 }
%union.anon.28 = type { %struct.anon.29, [16 x i8] }
%struct.anon.29 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mm_walk = type { ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.pgd_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.pte_t = type { i64 }

@init_mm = external dso_local global %struct.mm_struct, align 64
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @walk_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.mm_walk, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(21) %8, i8 0, i64 21, i1 false)
  store ptr %4, ptr %10, align 8
  %11 = icmp uge i64 %1, %2
  %12 = icmp eq ptr %0, null
  %13 = or i1 %12, %11
  br i1 %13, label %95, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %3, i64 80
  %16 = tail call ptr @find_vma(ptr noundef %0, i64 noundef %1) #5
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  br label %19

19:                                               ; preds = %91, %14
  %20 = phi ptr [ %16, %14 ], [ %92, %91 ]
  %21 = phi i64 [ %1, %14 ], [ %93, %91 ]
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %86, label %26

26:                                               ; preds = %23
  %27 = call i32 %24(i64 noundef %21, i64 noundef %2, i32 noundef -1, ptr noundef nonnull %6) #5
  br label %86

28:                                               ; preds = %19
  %29 = load i64, ptr %20, align 8
  %30 = icmp ult i64 %21, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  %32 = load i64, ptr %20, align 8
  %33 = call i64 @llvm.umin.i64(i64 %32, i64 %2)
  %34 = load ptr, ptr %17, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %86, label %36

36:                                               ; preds = %31
  %37 = call i32 %34(i64 noundef %21, i64 noundef %33, i32 noundef -1, ptr noundef nonnull %6) #5
  br label %86

38:                                               ; preds = %28
  %39 = load i32, ptr %15, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %20, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 232
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %20, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %45
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %20, i64 48
  %51 = load ptr, ptr %50, align 8
  call void @down_write(ptr noundef %51) #5
  store volatile i32 %45, ptr %46, align 8
  %52 = load ptr, ptr %50, align 8
  call void @up_write(ptr noundef %52) #5
  br label %53

53:                                               ; preds = %49, %41, %38
  store ptr %20, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @llvm.umin.i64(i64 %55, i64 %2)
  %57 = call ptr @find_vma(ptr noundef %0, i64 noundef %55) #5
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = call i32 %60(i64 noundef %21, i64 noundef %56, ptr noundef nonnull %6) #5
  br label %79

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1024
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %58, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i32 %72(i64 noundef %21, i64 noundef %56, i32 noundef -1, ptr noundef nonnull %6) #5
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ %75, %74 ], [ 1, %70 ]
  %78 = call i32 @llvm.umax.i32(i32 %77, i32 1)
  br label %79

79:                                               ; preds = %76, %64, %62
  %80 = phi i32 [ %63, %62 ], [ %78, %76 ], [ 0, %64 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %82
  %85 = call fastcc i32 @__walk_page_range(i64 noundef %21, i64 noundef %56, ptr noundef nonnull %6)
  br label %86

86:                                               ; preds = %84, %36, %31, %26, %23
  %87 = phi ptr [ %20, %36 ], [ %20, %31 ], [ %57, %84 ], [ null, %26 ], [ null, %23 ]
  %88 = phi i64 [ %33, %36 ], [ %33, %31 ], [ %56, %84 ], [ %2, %26 ], [ %2, %23 ]
  %89 = phi i32 [ %37, %36 ], [ 0, %31 ], [ %85, %84 ], [ %27, %26 ], [ 0, %23 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86, %79
  %92 = phi ptr [ %87, %86 ], [ %57, %79 ]
  %93 = phi i64 [ %88, %86 ], [ %56, %79 ]
  %94 = icmp ult i64 %93, %2
  br i1 %94, label %19, label %95, !llvm.loop !6

95:                                               ; preds = %91, %86, %82, %5
  %96 = phi i32 [ -22, %5 ], [ %89, %86 ], [ 0, %91 ], [ %80, %82 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__walk_page_range(i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = tail call i32 %8(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %79

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4194304
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %71, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %73, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 4096, %38
  %40 = load ptr, ptr %2, align 8
  tail call void @hugetlb_vma_lock_read(ptr noundef %23) #5
  %41 = getelementptr inbounds i8, ptr %23, i64 16
  %42 = getelementptr inbounds i8, ptr %40, i64 48
  %43 = getelementptr inbounds i8, ptr %40, i64 40
  br label %44

44:                                               ; preds = %65, %22
  %45 = phi i64 [ %0, %22 ], [ %52, %65 ]
  %46 = load i64, ptr %34, align 8
  %47 = and i64 %46, %45
  %48 = load i32, ptr %36, align 8
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 4096, %49
  %51 = add i64 %50, %47
  %52 = tail call i64 @llvm.umin.i64(i64 %51, i64 %1)
  %53 = and i64 %45, %35
  %54 = load ptr, ptr %41, align 8
  %55 = tail call ptr @huge_pte_offset(ptr noundef %54, i64 noundef %53, i64 noundef %39) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %42, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %55, i64 noundef %35, i64 noundef %45, i64 noundef %52, ptr noundef %2) #5
  br label %65

60:                                               ; preds = %44
  %61 = load ptr, ptr %43, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 %61(i64 noundef %45, i64 noundef %52, i32 noundef -1, ptr noundef %2) #5
  br label %65

65:                                               ; preds = %63, %60, %57
  %66 = phi i32 [ %59, %57 ], [ %64, %63 ], [ 0, %60 ]
  %67 = icmp ne i32 %66, 0
  %68 = icmp uge i64 %51, %1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %44, !llvm.loop !9

70:                                               ; preds = %65
  tail call void @hugetlb_vma_unlock_read(ptr noundef %23) #5
  br label %73

71:                                               ; preds = %13
  %72 = tail call fastcc i32 @walk_pgd_range(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  br label %73

73:                                               ; preds = %71, %70, %18
  %74 = phi i32 [ %66, %70 ], [ 0, %18 ], [ %72, %71 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  tail call void %76(ptr noundef %2) #5
  br label %79

79:                                               ; preds = %78, %73, %10
  %80 = phi i32 [ %11, %10 ], [ %74, %78 ], [ %74, %73 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @walk_page_range_novma(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.mm_walk, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !5
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %5, ptr %13, align 8
  %14 = icmp ult i64 %1, %2
  %15 = icmp ne ptr %0, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call fastcc i32 @walk_pgd_range(i64 noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %18, %17 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #5
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @walk_pgd_range(i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 64
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi ptr [ %13, %9 ], [ %7, %3 ]
  %16 = load i32, ptr @pgdir_shift, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %0, %17
  %19 = and i64 %18, 511
  %20 = getelementptr %struct.pgd_t, ptr %15, i64 %19
  %21 = add i64 %1, -1
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = getelementptr inbounds i8, ptr %2, i64 36
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  br label %31

31:                                               ; preds = %407, %14
  %32 = phi ptr [ %20, %14 ], [ %408, %407 ]
  %33 = phi i64 [ %0, %14 ], [ %42, %407 ]
  %34 = load i32, ptr @pgdir_shift, align 4
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = add i64 %36, %33
  %38 = sub i64 0, %36
  %39 = and i64 %37, %38
  %40 = add i64 %39, -1
  %41 = icmp ult i64 %40, %21
  %42 = select i1 %41, i64 %39, i64 %1
  %43 = load i64, ptr %32, align 8
  %44 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %44) #5
          to label %45 [label %45, label %47], !srcloc !10

45:                                               ; preds = %31, %31
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %45, %31
  %48 = load i64, ptr %32, align 8
  %49 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %49) #5
          to label %50 [label %50, label %62], !srcloc !10

50:                                               ; preds = %47, %47
  %51 = and i64 %48, 9218868437227409403
  %52 = icmp eq i64 %51, 99
  br i1 %52, label %62, label %53, !prof !11

53:                                               ; preds = %50
  call void @pgd_clear_bad(ptr noundef %32) #5
  br label %54

54:                                               ; preds = %53, %45
  %55 = load ptr, ptr %30, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 %55(i64 noundef %33, i64 noundef %42, i32 noundef 0, ptr noundef %2) #5
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ 0, %54 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %407, label %410

62:                                               ; preds = %50, %47
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = call i32 %63(ptr noundef %32, i64 noundef %33, i64 noundef %42, ptr noundef %2) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %410

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %22, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %23, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %24, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %25, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %404, label %80

80:                                               ; preds = %77, %74, %71, %68
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr @ptrs_per_p4d, align 4
  %83 = icmp ne i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %85) #5
          to label %86 [label %86, label %98], !srcloc !10

86:                                               ; preds = %80, %80
  %87 = load i64, ptr %32, align 8
  %88 = and i64 %87, 4503599627366400
  %89 = load i64, ptr @page_offset_base, align 8
  %90 = add i64 %89, %88
  %91 = inttoptr i64 %90 to ptr
  %92 = lshr i64 %33, 39
  %93 = load i32, ptr @ptrs_per_p4d, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = and i64 %92, %95
  %97 = getelementptr %struct.p4d_t, ptr %91, i64 %96
  br label %98

98:                                               ; preds = %86, %80
  %99 = phi ptr [ %97, %86 ], [ %32, %80 ]
  %100 = add i64 %42, -1
  %101 = getelementptr inbounds i8, ptr %81, i64 8
  %102 = getelementptr inbounds i8, ptr %81, i64 16
  %103 = getelementptr inbounds i8, ptr %81, i64 24
  %104 = getelementptr inbounds i8, ptr %81, i64 32
  %105 = getelementptr inbounds i8, ptr %81, i64 40
  br label %106

106:                                              ; preds = %401, %98
  %107 = phi ptr [ %99, %98 ], [ %402, %401 ]
  %108 = phi i64 [ %33, %98 ], [ %113, %401 ]
  %109 = and i64 %108, -549755813888
  %110 = add i64 %109, 549755813888
  %111 = or i64 %108, 549755813887
  %112 = icmp ult i64 %111, %100
  %113 = select i1 %112, i64 %110, i64 %42
  %114 = load i64, ptr %107, align 8
  %115 = and i64 %114, -97
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %106
  %118 = and i64 %114, 9218868437227409304
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %129, label %120, !prof !11

120:                                              ; preds = %117
  call void @p4d_clear_bad(ptr noundef %107) #5
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %105, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = call i32 %122(i64 noundef %108, i64 noundef %113, i32 noundef %84, ptr noundef %2) #5
  br label %126

126:                                              ; preds = %124, %121
  %127 = phi i32 [ %125, %124 ], [ 0, %121 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %401, label %404

129:                                              ; preds = %117
  %130 = load ptr, ptr %101, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = call i32 %130(ptr noundef %107, i64 noundef %108, i64 noundef %113, ptr noundef %2) #5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %404

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %102, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %103, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %104, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %398, label %144

144:                                              ; preds = %141, %138, %135
  %145 = load ptr, ptr %2, align 8
  %146 = load i64, ptr %107, align 8
  %147 = and i64 %146, 4503599627366400
  %148 = load i64, ptr @page_offset_base, align 8
  %149 = add i64 %148, %147
  %150 = inttoptr i64 %149 to ptr
  %151 = lshr i64 %108, 30
  %152 = and i64 %151, 511
  %153 = getelementptr %struct.pud_t, ptr %150, i64 %152
  %154 = add i64 %113, -1
  %155 = getelementptr inbounds i8, ptr %145, i64 16
  %156 = getelementptr inbounds i8, ptr %145, i64 24
  %157 = getelementptr inbounds i8, ptr %145, i64 32
  %158 = getelementptr inbounds i8, ptr %145, i64 40
  br label %159

159:                                              ; preds = %395, %144
  %160 = phi ptr [ %153, %144 ], [ %396, %395 ]
  %161 = phi i64 [ %108, %144 ], [ %166, %395 ]
  %162 = and i64 %161, -1073741824
  %163 = add i64 %162, 1073741824
  %164 = or i64 %161, 1073741823
  %165 = icmp ult i64 %164, %154
  %166 = select i1 %165, i64 %163, i64 %113
  %167 = load i64, ptr %160, align 8
  %168 = and i64 %167, -97
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %189, %159
  %171 = load ptr, ptr %158, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = call i32 %171(i64 noundef %161, i64 noundef %166, i32 noundef 2, ptr noundef %2) #5
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi i32 [ %174, %173 ], [ 0, %170 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %395, label %398

178:                                              ; preds = %189, %159
  store i32 0, ptr %26, align 8
  %179 = load ptr, ptr %155, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = call i32 %179(ptr noundef %160, i64 noundef %161, i64 noundef %166, ptr noundef %2) #5
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi i32 [ %182, %181 ], [ 0, %178 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %398

186:                                              ; preds = %183
  %187 = load i32, ptr %26, align 8
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %193

189:                                              ; preds = %213, %186
  %190 = load i64, ptr %160, align 8
  %191 = and i64 %190, -97
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %170, label %178

193:                                              ; preds = %186
  %194 = load ptr, ptr %27, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i64, ptr %160, align 8
  %198 = and i64 %197, 129
  %199 = icmp eq i64 %198, 129
  %200 = and i64 %197, 1
  %201 = icmp eq i64 %200, 0
  %202 = or i1 %199, %201
  %203 = icmp eq i32 %187, 1
  %204 = or i1 %203, %202
  br i1 %204, label %395, label %207

205:                                              ; preds = %193
  %206 = icmp eq i32 %187, 1
  br i1 %206, label %395, label %207

207:                                              ; preds = %205, %196
  %208 = load ptr, ptr %156, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %157, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %395, label %213

213:                                              ; preds = %210, %207
  %214 = load i64, ptr %160, align 8
  %215 = and i64 %214, -97
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %189, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8
  %219 = and i64 %214, 128
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, i64 4503599627366400, i64 4503598553628672
  %222 = and i64 %221, %214
  %223 = load i64, ptr @page_offset_base, align 8
  %224 = add i64 %223, %222
  %225 = inttoptr i64 %224 to ptr
  %226 = lshr i64 %161, 21
  %227 = and i64 %226, 511
  %228 = getelementptr %struct.pmd_t, ptr %225, i64 %227
  %229 = add i64 %166, -1
  %230 = getelementptr inbounds i8, ptr %218, i64 24
  %231 = getelementptr inbounds i8, ptr %218, i64 32
  %232 = getelementptr inbounds i8, ptr %218, i64 40
  br label %233

233:                                              ; preds = %389, %217
  %234 = phi ptr [ %228, %217 ], [ %390, %389 ]
  %235 = phi i64 [ %161, %217 ], [ %240, %389 ]
  %236 = and i64 %235, -2097152
  %237 = add i64 %236, 2097152
  %238 = or i64 %235, 2097151
  %239 = icmp ult i64 %238, %229
  %240 = select i1 %239, i64 %237, i64 %166
  %241 = load i64, ptr %234, align 8
  %242 = and i64 %241, -97
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %233
  %245 = lshr i64 %235, 12
  %246 = and i64 %245, 511
  %247 = add i64 %240, -4096
  br label %256

248:                                              ; preds = %267, %233
  %249 = load ptr, ptr %232, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = call i32 %249(i64 noundef %235, i64 noundef %240, i32 noundef 3, ptr noundef %2) #5
  br label %253

253:                                              ; preds = %251, %248
  %254 = phi i32 [ %252, %251 ], [ 0, %248 ]
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %389, label %392

256:                                              ; preds = %267, %244
  store i32 0, ptr %26, align 8
  %257 = load ptr, ptr %230, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = call i32 %257(ptr noundef %234, i64 noundef %235, i64 noundef %240, ptr noundef %2) #5
  br label %261

261:                                              ; preds = %259, %256
  %262 = phi i32 [ %260, %259 ], [ 0, %256 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %392

264:                                              ; preds = %261
  %265 = load i32, ptr %26, align 8
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %271

267:                                              ; preds = %386, %264
  %268 = load i64, ptr %234, align 8
  %269 = and i64 %268, -97
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %248, label %256

271:                                              ; preds = %264
  %272 = load ptr, ptr %27, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = load i64, ptr %234, align 8
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 128
  %278 = icmp ne i32 %277, 0
  %279 = and i32 %276, 385
  %280 = icmp eq i32 %279, 0
  %281 = or i1 %278, %280
  %282 = icmp eq i32 %265, 1
  %283 = or i1 %282, %281
  br i1 %283, label %389, label %286

284:                                              ; preds = %271
  %285 = icmp eq i32 %265, 1
  br i1 %285, label %389, label %286

286:                                              ; preds = %284, %274
  %287 = load ptr, ptr %231, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %389, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !annotation !5
  %290 = load i8, ptr %28, align 4, !range !12, !noundef !13
  %291 = icmp eq i8 %290, 0
  %292 = load ptr, ptr %29, align 8
  br i1 %291, label %360, label %293

293:                                              ; preds = %289
  %294 = icmp eq ptr %292, @init_mm
  br i1 %294, label %312, label %295

295:                                              ; preds = %293
  %296 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !14
  %297 = inttoptr i64 %296 to ptr
  %298 = load volatile i64, ptr %297, align 8
  %299 = and i64 %298, 536870912
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %297, i64 1240
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 134217728
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i64 4294959104, i64 3221225472
  br label %309

307:                                              ; preds = %295
  %308 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !15
  br label %309

309:                                              ; preds = %307, %301
  %310 = phi i64 [ %306, %301 ], [ %308, %307 ]
  %311 = icmp ugt i64 %310, %235
  br i1 %311, label %322, label %312

312:                                              ; preds = %309, %293
  %313 = load i64, ptr %234, align 8
  %314 = and i64 %313, 128
  %315 = icmp eq i64 %314, 0
  %316 = select i1 %315, i64 4503599627366400, i64 4503599625273344
  %317 = and i64 %316, %313
  %318 = load i64, ptr @page_offset_base, align 8
  %319 = add i64 %317, %318
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr %struct.pte_t, ptr %320, i64 %246
  br label %324

322:                                              ; preds = %309
  %323 = call ptr @__pte_offset_map(ptr noundef %234, i64 noundef %235, ptr noundef null) #5
  br label %324

324:                                              ; preds = %322, %312
  %325 = phi ptr [ %321, %312 ], [ %323, %322 ]
  %326 = icmp eq ptr %325, null
  br i1 %326, label %380, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 32
  br label %330

330:                                              ; preds = %330, %327
  %331 = phi i64 [ %235, %327 ], [ %334, %330 ]
  %332 = phi ptr [ %325, %327 ], [ %339, %330 ]
  %333 = load ptr, ptr %329, align 8
  %334 = add i64 %331, 4096
  %335 = call i32 %333(ptr noundef %332, i64 noundef %331, i64 noundef %334, ptr noundef %2) #5
  %336 = icmp eq i32 %335, 0
  %337 = icmp ult i64 %331, %247
  %338 = and i1 %337, %336
  %339 = getelementptr i8, ptr %332, i64 8
  br i1 %338, label %330, label %340, !llvm.loop !16

340:                                              ; preds = %330
  %341 = load ptr, ptr %29, align 8
  %342 = icmp eq ptr %341, @init_mm
  br i1 %342, label %380, label %343

343:                                              ; preds = %340
  %344 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !14
  %345 = inttoptr i64 %344 to ptr
  %346 = load volatile i64, ptr %345, align 8
  %347 = and i64 %346, 536870912
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds i8, ptr %345, i64 1240
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 134217728
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %353, i64 4294959104, i64 3221225472
  br label %357

355:                                              ; preds = %343
  %356 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !15
  br label %357

357:                                              ; preds = %355, %349
  %358 = phi i64 [ %354, %349 ], [ %356, %355 ]
  %359 = icmp ugt i64 %358, %235
  br i1 %359, label %378, label %380

360:                                              ; preds = %289
  %361 = call ptr @__pte_offset_map_lock(ptr noundef %292, ptr noundef %234, i64 noundef %235, ptr noundef nonnull %4) #5
  %362 = icmp eq ptr %361, null
  br i1 %362, label %380, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 32
  br label %366

366:                                              ; preds = %366, %363
  %367 = phi i64 [ %235, %363 ], [ %370, %366 ]
  %368 = phi ptr [ %361, %363 ], [ %375, %366 ]
  %369 = load ptr, ptr %365, align 8
  %370 = add i64 %367, 4096
  %371 = call i32 %369(ptr noundef %368, i64 noundef %367, i64 noundef %370, ptr noundef %2) #5
  %372 = icmp eq i32 %371, 0
  %373 = icmp ult i64 %367, %247
  %374 = and i1 %373, %372
  %375 = getelementptr i8, ptr %368, i64 8
  br i1 %374, label %366, label %376, !llvm.loop !16

376:                                              ; preds = %366
  %377 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %377) #5
  br label %378

378:                                              ; preds = %376, %357
  %379 = phi i32 [ %371, %376 ], [ %335, %357 ]
  call void @__rcu_read_unlock() #5
  br label %380

380:                                              ; preds = %378, %360, %357, %340, %324
  %381 = phi i1 [ false, %357 ], [ false, %340 ], [ true, %324 ], [ true, %360 ], [ false, %378 ]
  %382 = phi i32 [ %335, %357 ], [ %335, %340 ], [ 0, %324 ], [ 0, %360 ], [ %379, %378 ]
  br i1 %381, label %383, label %384

383:                                              ; preds = %380
  store i32 2, ptr %26, align 8
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %385 = icmp eq i32 %382, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %384
  %387 = load i32, ptr %26, align 8
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %267, label %389

389:                                              ; preds = %386, %286, %284, %274, %253
  %390 = getelementptr i8, ptr %234, i64 8
  %391 = icmp eq i64 %240, %166
  br i1 %391, label %392, label %233, !llvm.loop !17

392:                                              ; preds = %389, %384, %261, %253
  %393 = phi i32 [ %262, %261 ], [ %382, %384 ], [ %254, %253 ], [ 0, %389 ]
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %392, %210, %205, %196, %175
  %396 = getelementptr i8, ptr %160, i64 8
  %397 = icmp eq i64 %166, %113
  br i1 %397, label %398, label %159, !llvm.loop !18

398:                                              ; preds = %395, %392, %183, %175, %141
  %399 = phi i32 [ 0, %141 ], [ %184, %183 ], [ %176, %175 ], [ 0, %395 ], [ %393, %392 ]
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %398, %126
  %402 = getelementptr i8, ptr %107, i64 8
  %403 = icmp eq i64 %113, %42
  br i1 %403, label %404, label %106, !llvm.loop !19

404:                                              ; preds = %401, %398, %132, %126, %77
  %405 = phi i32 [ 0, %77 ], [ %127, %126 ], [ 0, %401 ], [ %133, %132 ], [ %399, %398 ]
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %404, %59
  %408 = getelementptr i8, ptr %32, i64 8
  %409 = icmp eq i64 %42, %1
  br i1 %409, label %410, label %31, !llvm.loop !20

410:                                              ; preds = %407, %404, %65, %59
  %411 = phi i32 [ %60, %59 ], [ 0, %407 ], [ %66, %65 ], [ %405, %404 ]
  ret i32 %411
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @walk_page_range_vma(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.mm_walk, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %4, ptr %14, align 8
  %15 = icmp ult i64 %1, %2
  %16 = icmp ne ptr %9, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %41

18:                                               ; preds = %5
  %19 = load i64, ptr %0, align 8
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %2
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %9, i64 232
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  tail call void @down_write(ptr noundef %37) #5
  store volatile i32 %31, ptr %32, align 8
  %38 = load ptr, ptr %36, align 8
  tail call void @up_write(ptr noundef %38) #5
  br label %39

39:                                               ; preds = %35, %29, %25
  %40 = call fastcc i32 @__walk_page_range(i64 noundef %1, i64 noundef %2, ptr noundef nonnull %6)
  br label %41

41:                                               ; preds = %39, %21, %18, %5
  %42 = phi i32 [ %40, %39 ], [ -22, %5 ], [ -22, %21 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @walk_page_vma(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.mm_walk, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !5
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %2, ptr %12, align 8
  %13 = icmp eq ptr %7, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %7, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void @down_write(ptr noundef %26) #5
  store volatile i32 %20, ptr %21, align 8
  %27 = load ptr, ptr %25, align 8
  tail call void @up_write(ptr noundef %27) #5
  br label %28

28:                                               ; preds = %24, %18, %14
  %29 = load i64, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call fastcc i32 @__walk_page_range(i64 noundef %29, i64 noundef %31, ptr noundef nonnull %4)
  br label %33

33:                                               ; preds = %28, %3
  %34 = phi i32 [ %32, %28 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #5
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @walk_page_mapping(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.mm_walk, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(29) %7, i8 0, i64 29, i1 false)
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = add i64 %2, %1
  %12 = add i64 %11, -1
  %13 = tail call ptr @vma_interval_tree_iter_first(ptr noundef %10, i64 noundef %1, i64 noundef %12) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %69, label %15

15:                                               ; preds = %66, %5
  %16 = phi ptr [ %67, %66 ], [ %13, %5 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %16, align 8
  %22 = sub i64 %20, %21
  %23 = lshr i64 %22, 12
  %24 = add i64 %23, %18
  %25 = call i64 @llvm.umin.i64(i64 %11, i64 %24)
  %26 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %18)
  %27 = shl i64 %26, 12
  %28 = add i64 %27, %21
  %29 = sub i64 %25, %18
  %30 = shl i64 %29, 12
  %31 = add i64 %30, %21
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load i64, ptr %16, align 8
  %37 = load i64, ptr %19, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = call i32 %40(i64 noundef %36, i64 noundef %37, ptr noundef nonnull %6) #5
  br label %58

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %16, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1024
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %38, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 %51(i64 noundef %36, i64 noundef %37, i32 noundef -1, ptr noundef nonnull %6) #5
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %54, %53 ], [ 1, %49 ]
  %57 = call i32 @llvm.umax.i32(i32 %56, i32 1)
  br label %58

58:                                               ; preds = %55, %44, %42
  %59 = phi i32 [ %43, %42 ], [ %57, %55 ], [ 0, %44 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = icmp slt i32 %59, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = call fastcc i32 @__walk_page_range(i64 noundef %28, i64 noundef %31, ptr noundef nonnull %6)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %15
  %67 = call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %16, i64 noundef %1, i64 noundef %12) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %15, !llvm.loop !21

69:                                               ; preds = %66, %63, %61, %58, %5
  %70 = phi i32 [ 0, %5 ], [ 0, %66 ], [ %59, %61 ], [ %64, %63 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_vma_lock_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_vma_unlock_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @huge_pte_offset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pgd_clear_bad(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @p4d_clear_bad(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2149606963, i64 2149606996, i64 2149607002, i64 2149607018, i64 2149607037, i64 2149607068, i64 2149608021, i64 2149606610, i64 2149608027, i64 2149608075, i64 2149608139, i64 2149608203, i64 2149608260, i64 2149608467, i64 2149608515, i64 2149608579, i64 2149608643, i64 2149608700, i64 2149606728, i64 2149606753, i64 2149608910, i64 2149609038, i64 2149608971, i64 2149609052, i64 2149609066, i64 2149609182, i64 2149609127, i64 2149609196, i64 2149606887, i64 1157788, i64 1157828, i64 1157837, i64 1157887, i64 1157908, i64 1157928}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2148182083}
!15 = !{i64 2148618868, i64 2148618896, i64 2148618902, i64 2148618918, i64 2148618934, i64 2148618961, i64 2148619291, i64 2148618606, i64 2148619297, i64 2148619345, i64 2148619409, i64 2148619473, i64 2148619530, i64 2148618687, i64 2148618712, i64 2148619737, i64 2148619869, i64 2148619798, i64 2148619883, i64 2148618804}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
