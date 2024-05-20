; ModuleID = 'bench/linux/original/pagewalk.ll'
source_filename = "bench/linux/original/pagewalk.ll"
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
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(21) %9, i8 0, i64 21, i1 false)
  store ptr %4, ptr %11, align 8
  %12 = icmp uge i64 %1, %2
  %13 = icmp eq ptr %0, null
  %14 = or i1 %13, %12
  br i1 %14, label %.thread15.thread, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %3, i64 80
  %17 = tail call ptr @find_vma(ptr noundef nonnull %0, i64 noundef %1) #5
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  br label %19

19:                                               ; preds = %.thread15, %15
  %20 = phi ptr [ %17, %15 ], [ %90, %.thread15 ]
  %21 = phi i64 [ %1, %15 ], [ %91, %.thread15 ]
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread15.thread, label %26

26:                                               ; preds = %23
  %27 = call i32 %24(i64 noundef %21, i64 noundef %2, i32 noundef -1, ptr noundef nonnull %6) #5
  br label %85

28:                                               ; preds = %19
  %29 = load i64, ptr %20, align 8
  %30 = icmp ult i64 %21, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  store ptr null, ptr %10, align 8
  %32 = load i64, ptr %20, align 8
  %33 = call i64 @llvm.umin.i64(i64 %32, i64 %2)
  %34 = load ptr, ptr %18, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread15, label %36

36:                                               ; preds = %31
  %37 = call i32 %34(i64 noundef %21, i64 noundef %33, i32 noundef -1, ptr noundef nonnull %6) #5
  br label %85

38:                                               ; preds = %28
  %39 = load i32, ptr %16, align 8
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
  store ptr %20, ptr %10, align 8
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
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1024
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread13, label %70

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

79:                                               ; preds = %76, %62
  %80 = phi i32 [ %63, %62 ], [ %78, %76 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.thread15, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %.thread15.thread, label %.thread13

.thread13:                                        ; preds = %64, %82
  %84 = call fastcc i32 @__walk_page_range(i64 noundef %21, i64 noundef %56, ptr noundef nonnull %6)
  br label %85

85:                                               ; preds = %.thread13, %36, %26
  %86 = phi ptr [ %20, %36 ], [ %57, %.thread13 ], [ null, %26 ]
  %87 = phi i64 [ %33, %36 ], [ %56, %.thread13 ], [ %2, %26 ]
  %88 = phi i32 [ %37, %36 ], [ %84, %.thread13 ], [ %27, %26 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread15, label %.thread15.thread

.thread15:                                        ; preds = %31, %85, %79
  %90 = phi ptr [ %86, %85 ], [ %57, %79 ], [ %20, %31 ]
  %91 = phi i64 [ %87, %85 ], [ %56, %79 ], [ %33, %31 ]
  %92 = icmp ult i64 %91, %2
  br i1 %92, label %19, label %.thread15.thread, !llvm.loop !6

.thread15.thread:                                 ; preds = %23, %.thread15, %85, %82, %5
  %93 = phi i32 [ -22, %5 ], [ 0, %23 ], [ %80, %82 ], [ 0, %.thread15 ], [ %88, %85 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  ret i32 %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %8, align 8, !annotation !5
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8
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

31:                                               ; preds = %.thread, %14
  %32 = phi ptr [ %20, %14 ], [ %374, %.thread ]
  %33 = phi i64 [ %0, %14 ], [ %42, %.thread ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #5
          to label %44 [label %44, label %46], !srcloc !10

44:                                               ; preds = %31, %31
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %44, %31
  %47 = load i64, ptr %32, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #5
          to label %48 [label %48, label %58], !srcloc !10

48:                                               ; preds = %46, %46
  %49 = and i64 %47, 9218868437227409403
  %50 = icmp eq i64 %49, 99
  br i1 %50, label %58, label %51, !prof !11

51:                                               ; preds = %48
  call void @pgd_clear_bad(ptr noundef %32) #5
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %30, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = call i32 %53(i64 noundef %33, i64 noundef %42, i32 noundef 0, ptr noundef %2) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread, label %.thread56

58:                                               ; preds = %48, %46
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 %59(ptr noundef %32, i64 noundef %33, i64 noundef %42, ptr noundef %2) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread56

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %22, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %23, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %24, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %25, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %73, %70, %67, %64
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr @ptrs_per_p4d, align 4
  %79 = icmp ne i32 %78, 1
  %80 = zext i1 %79 to i32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #5
          to label %81 [label %81, label %93], !srcloc !10

81:                                               ; preds = %76, %76
  %82 = load i64, ptr %32, align 8
  %83 = and i64 %82, 4503599627366400
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = lshr i64 %33, 39
  %88 = load i32, ptr @ptrs_per_p4d, align 4
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = and i64 %87, %90
  %92 = getelementptr %struct.p4d_t, ptr %86, i64 %91
  br label %93

93:                                               ; preds = %81, %76
  %94 = phi ptr [ %92, %81 ], [ %32, %76 ]
  %95 = add i64 %42, -1
  %96 = getelementptr inbounds i8, ptr %77, i64 8
  %97 = getelementptr inbounds i8, ptr %77, i64 16
  %98 = getelementptr inbounds i8, ptr %77, i64 24
  %99 = getelementptr inbounds i8, ptr %77, i64 32
  %100 = getelementptr inbounds i8, ptr %77, i64 40
  br label %101

101:                                              ; preds = %.thread30, %93
  %102 = phi ptr [ %94, %93 ], [ %372, %.thread30 ]
  %103 = phi i64 [ %33, %93 ], [ %108, %.thread30 ]
  %104 = and i64 %103, -549755813888
  %105 = add i64 %104, 549755813888
  %106 = or i64 %103, 549755813887
  %107 = icmp ult i64 %106, %95
  %108 = select i1 %107, i64 %105, i64 %42
  %109 = load i64, ptr %102, align 8
  %110 = and i64 %109, -97
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %101
  %113 = and i64 %109, 9218868437227409304
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %122, label %115, !prof !11

115:                                              ; preds = %112
  call void @p4d_clear_bad(ptr noundef %102) #5
  br label %116

116:                                              ; preds = %115, %101
  %117 = load ptr, ptr %100, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread30, label %119

119:                                              ; preds = %116
  %120 = call i32 %117(i64 noundef %103, i64 noundef %108, i32 noundef %80, ptr noundef %2) #5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread30, label %.thread56

122:                                              ; preds = %112
  %123 = load ptr, ptr %96, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = call i32 %123(ptr noundef %102, i64 noundef %103, i64 noundef %108, ptr noundef %2) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.thread56

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %97, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %98, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %99, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread30, label %137

137:                                              ; preds = %134, %131, %128
  %138 = load ptr, ptr %2, align 8
  %139 = load i64, ptr %102, align 8
  %140 = and i64 %139, 4503599627366400
  %141 = load i64, ptr @page_offset_base, align 8
  %142 = add i64 %141, %140
  %143 = inttoptr i64 %142 to ptr
  %144 = lshr i64 %103, 30
  %145 = and i64 %144, 511
  %146 = getelementptr %struct.pud_t, ptr %143, i64 %145
  %147 = add i64 %108, -1
  %148 = getelementptr inbounds i8, ptr %138, i64 16
  %149 = getelementptr inbounds i8, ptr %138, i64 24
  %150 = getelementptr inbounds i8, ptr %138, i64 32
  %151 = getelementptr inbounds i8, ptr %138, i64 40
  br label %152

152:                                              ; preds = %.thread31, %137
  %153 = phi ptr [ %146, %137 ], [ %370, %.thread31 ]
  %154 = phi i64 [ %103, %137 ], [ %159, %.thread31 ]
  %155 = and i64 %154, -1073741824
  %156 = add i64 %155, 1073741824
  %157 = or i64 %154, 1073741823
  %158 = icmp ult i64 %157, %147
  %159 = select i1 %158, i64 %156, i64 %108
  %160 = load i64, ptr %153, align 8
  %161 = and i64 %160, -97
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.loopexit61, label %.preheader

.loopexit61:                                      ; preds = %175, %152
  %163 = load ptr, ptr %151, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.thread31, label %165

165:                                              ; preds = %.loopexit61
  %166 = call i32 %163(i64 noundef %154, i64 noundef %159, i32 noundef 2, ptr noundef %2) #5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread31, label %.thread56

.preheader:                                       ; preds = %152, %175
  store i32 0, ptr %26, align 8
  %168 = load ptr, ptr %148, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread34, label %170

170:                                              ; preds = %.preheader
  %171 = call i32 %168(ptr noundef %153, i64 noundef %154, i64 noundef %159, ptr noundef %2) #5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.thread56

173:                                              ; preds = %170
  %.pr = load i32, ptr %26, align 8
  %174 = icmp eq i32 %.pr, 2
  br i1 %174, label %._crit_edge, label %179

._crit_edge:                                      ; preds = %173
  %.pre = load i64, ptr %153, align 8
  br label %175

175:                                              ; preds = %._crit_edge, %201
  %176 = phi i64 [ %.pre, %._crit_edge ], [ %202, %201 ]
  %177 = and i64 %176, -97
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.loopexit61, label %.preheader

179:                                              ; preds = %173
  %180 = load ptr, ptr %27, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %194

.thread34:                                        ; preds = %.preheader
  %182 = load ptr, ptr %27, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %.thread35

184:                                              ; preds = %.thread34, %179
  %185 = phi i32 [ 0, %.thread34 ], [ %.pr, %179 ]
  %186 = load i64, ptr %153, align 8
  %187 = and i64 %186, 129
  %188 = icmp eq i64 %187, 129
  %189 = and i64 %186, 1
  %190 = icmp eq i64 %189, 0
  %191 = or i1 %188, %190
  %192 = icmp eq i32 %185, 1
  %193 = or i1 %192, %191
  br i1 %193, label %.thread31, label %.thread35

194:                                              ; preds = %179
  %195 = icmp eq i32 %.pr, 1
  br i1 %195, label %.thread31, label %.thread35

.thread35:                                        ; preds = %.thread34, %194, %184
  %196 = load ptr, ptr %149, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %.thread35
  %199 = load ptr, ptr %150, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread31, label %201

201:                                              ; preds = %198, %.thread35
  %202 = load i64, ptr %153, align 8
  %203 = and i64 %202, -97
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %175, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %2, align 8
  %207 = and i64 %202, 128
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i64 4503599627366400, i64 4503598553628672
  %210 = and i64 %209, %202
  %211 = load i64, ptr @page_offset_base, align 8
  %212 = add i64 %211, %210
  %213 = inttoptr i64 %212 to ptr
  %214 = lshr i64 %154, 21
  %215 = and i64 %214, 511
  %216 = getelementptr %struct.pmd_t, ptr %213, i64 %215
  %217 = add i64 %159, -1
  %218 = getelementptr inbounds i8, ptr %206, i64 24
  %219 = getelementptr inbounds i8, ptr %206, i64 32
  %220 = getelementptr inbounds i8, ptr %206, i64 40
  br label %221

221:                                              ; preds = %.thread36, %205
  %222 = phi ptr [ %216, %205 ], [ %368, %.thread36 ]
  %223 = phi i64 [ %154, %205 ], [ %228, %.thread36 ]
  %224 = and i64 %223, -2097152
  %225 = add i64 %224, 2097152
  %226 = or i64 %223, 2097151
  %227 = icmp ult i64 %226, %217
  %228 = select i1 %227, i64 %225, i64 %159
  %229 = load i64, ptr %222, align 8
  %230 = and i64 %229, -97
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %221
  %233 = lshr i64 %223, 12
  %234 = and i64 %233, 511
  %235 = add i64 %228, -4096
  br label %241

.loopexit:                                        ; preds = %249, %221
  %236 = load ptr, ptr %220, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.thread36, label %238

238:                                              ; preds = %.loopexit
  %239 = call i32 %236(i64 noundef %223, i64 noundef %228, i32 noundef 3, ptr noundef %2) #5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread36, label %.thread56

241:                                              ; preds = %249, %232
  store i32 0, ptr %26, align 8
  %242 = load ptr, ptr %218, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread41, label %244

244:                                              ; preds = %241
  %245 = call i32 %242(ptr noundef %222, i64 noundef %223, i64 noundef %228, ptr noundef %2) #5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.thread56

247:                                              ; preds = %244
  %.pr39 = load i32, ptr %26, align 8
  %248 = icmp eq i32 %.pr39, 2
  br i1 %248, label %249, label %253

249:                                              ; preds = %.thread47, %366, %247
  %250 = load i64, ptr %222, align 8
  %251 = and i64 %250, -97
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %.loopexit, label %241

253:                                              ; preds = %247
  %254 = load ptr, ptr %27, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %258, label %269

.thread41:                                        ; preds = %241
  %256 = load ptr, ptr %27, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %.thread42

258:                                              ; preds = %.thread41, %253
  %259 = phi i32 [ 0, %.thread41 ], [ %.pr39, %253 ]
  %260 = load i64, ptr %222, align 8
  %261 = trunc i64 %260 to i32
  %262 = and i32 %261, 128
  %263 = icmp ne i32 %262, 0
  %264 = and i32 %261, 385
  %265 = icmp eq i32 %264, 0
  %266 = or i1 %263, %265
  %267 = icmp eq i32 %259, 1
  %268 = or i1 %267, %266
  br i1 %268, label %.thread36, label %.thread42

269:                                              ; preds = %253
  %270 = icmp eq i32 %.pr39, 1
  br i1 %270, label %.thread36, label %.thread42

.thread42:                                        ; preds = %.thread41, %269, %258
  %271 = load ptr, ptr %219, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.thread36, label %273

273:                                              ; preds = %.thread42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !annotation !5
  %274 = load i8, ptr %28, align 4, !range !12, !noundef !13
  %275 = icmp eq i8 %274, 0
  %276 = load ptr, ptr %29, align 8
  br i1 %275, label %344, label %277

277:                                              ; preds = %273
  %278 = icmp eq ptr %276, @init_mm
  br i1 %278, label %296, label %279

279:                                              ; preds = %277
  %280 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !14
  %281 = inttoptr i64 %280 to ptr
  %282 = load volatile i64, ptr %281, align 8
  %283 = and i64 %282, 536870912
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %281, i64 1240
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 134217728
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i64 4294959104, i64 3221225472
  br label %293

291:                                              ; preds = %279
  %292 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !15
  br label %293

293:                                              ; preds = %291, %285
  %294 = phi i64 [ %290, %285 ], [ %292, %291 ]
  %295 = icmp ugt i64 %294, %223
  br i1 %295, label %306, label %296

296:                                              ; preds = %293, %277
  %297 = load i64, ptr %222, align 8
  %298 = and i64 %297, 128
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %299, i64 4503599627366400, i64 4503599625273344
  %301 = and i64 %300, %297
  %302 = load i64, ptr @page_offset_base, align 8
  %303 = add i64 %301, %302
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr %struct.pte_t, ptr %304, i64 %234
  br label %308

306:                                              ; preds = %293
  %307 = call ptr @__pte_offset_map(ptr noundef %222, i64 noundef %223, ptr noundef null) #5
  br label %308

308:                                              ; preds = %306, %296
  %309 = phi ptr [ %305, %296 ], [ %307, %306 ]
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.thread47, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi i64 [ %223, %311 ], [ %318, %314 ]
  %316 = phi ptr [ %309, %311 ], [ %323, %314 ]
  %317 = load ptr, ptr %313, align 8
  %318 = add i64 %315, 4096
  %319 = call i32 %317(ptr noundef %316, i64 noundef %315, i64 noundef %318, ptr noundef %2) #5
  %320 = icmp eq i32 %319, 0
  %321 = icmp ult i64 %315, %235
  %322 = and i1 %321, %320
  %323 = getelementptr i8, ptr %316, i64 8
  br i1 %322, label %314, label %324, !llvm.loop !16

324:                                              ; preds = %314
  %325 = load ptr, ptr %29, align 8
  %326 = icmp eq ptr %325, @init_mm
  br i1 %326, label %364, label %327

327:                                              ; preds = %324
  %328 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !14
  %329 = inttoptr i64 %328 to ptr
  %330 = load volatile i64, ptr %329, align 8
  %331 = and i64 %330, 536870912
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds i8, ptr %329, i64 1240
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 134217728
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i64 4294959104, i64 3221225472
  br label %341

339:                                              ; preds = %327
  %340 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !15
  br label %341

341:                                              ; preds = %339, %333
  %342 = phi i64 [ %338, %333 ], [ %340, %339 ]
  %343 = icmp ugt i64 %342, %223
  br i1 %343, label %362, label %364

344:                                              ; preds = %273
  %345 = call ptr @__pte_offset_map_lock(ptr noundef %276, ptr noundef %222, i64 noundef %223, ptr noundef nonnull %4) #5
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.thread47, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 32
  br label %350

350:                                              ; preds = %350, %347
  %351 = phi i64 [ %223, %347 ], [ %354, %350 ]
  %352 = phi ptr [ %345, %347 ], [ %359, %350 ]
  %353 = load ptr, ptr %349, align 8
  %354 = add i64 %351, 4096
  %355 = call i32 %353(ptr noundef %352, i64 noundef %351, i64 noundef %354, ptr noundef %2) #5
  %356 = icmp eq i32 %355, 0
  %357 = icmp ult i64 %351, %235
  %358 = and i1 %357, %356
  %359 = getelementptr i8, ptr %352, i64 8
  br i1 %358, label %350, label %360, !llvm.loop !16

360:                                              ; preds = %350
  %361 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %361) #5
  br label %362

362:                                              ; preds = %360, %341
  %363 = phi i32 [ %355, %360 ], [ %319, %341 ]
  call void @__rcu_read_unlock() #5
  br label %364

.thread47:                                        ; preds = %308, %344
  store i32 2, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %249

364:                                              ; preds = %341, %324, %362
  %.ph = phi i32 [ %363, %362 ], [ %319, %324 ], [ %319, %341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %365 = icmp eq i32 %.ph, 0
  br i1 %365, label %366, label %.thread56

366:                                              ; preds = %364
  %.pr46 = load i32, ptr %26, align 8
  %367 = icmp eq i32 %.pr46, 2
  br i1 %367, label %249, label %.thread36

.thread36:                                        ; preds = %366, %.thread42, %269, %258, %.loopexit, %238
  %368 = getelementptr i8, ptr %222, i64 8
  %369 = icmp eq i64 %228, %159
  br i1 %369, label %.thread31, label %221, !llvm.loop !17

.thread31:                                        ; preds = %198, %194, %184, %.thread36, %.loopexit61, %165
  %370 = getelementptr i8, ptr %153, i64 8
  %371 = icmp eq i64 %159, %108
  br i1 %371, label %.thread30, label %152, !llvm.loop !18

.thread30:                                        ; preds = %.thread31, %116, %134, %119
  %372 = getelementptr i8, ptr %102, i64 8
  %373 = icmp eq i64 %108, %42
  br i1 %373, label %.thread, label %101, !llvm.loop !19

.thread:                                          ; preds = %.thread30, %52, %73, %55
  %374 = getelementptr i8, ptr %32, i64 8
  %375 = icmp eq i64 %42, %1
  br i1 %375, label %.thread56, label %31, !llvm.loop !20

.thread56:                                        ; preds = %.thread, %61, %55, %125, %119, %165, %170, %238, %364, %244
  %376 = phi i32 [ %245, %244 ], [ %.ph, %364 ], [ %239, %238 ], [ %171, %170 ], [ %166, %165 ], [ %120, %119 ], [ %126, %125 ], [ %62, %61 ], [ 0, %.thread ], [ %56, %55 ]
  ret i32 %376
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @walk_page_range_vma(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.mm_walk, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %4, ptr %14, align 8
  %15 = icmp ult i64 %1, %2
  %16 = icmp ne ptr %10, null
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
  %30 = getelementptr inbounds i8, ptr %10, i64 232
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
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %5, align 8, !annotation !5
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 36
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %2, ptr %12, align 8
  %13 = icmp eq ptr %8, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 232
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
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(29) %8, i8 0, i64 29, i1 false)
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = add i64 %2, %1
  %13 = add i64 %12, -1
  %14 = tail call ptr @vma_interval_tree_iter_first(ptr noundef %11, i64 noundef %1, i64 noundef %13) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %65
  %16 = phi ptr [ %66, %65 ], [ %14, %5 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %16, align 8
  %22 = sub i64 %20, %21
  %23 = lshr i64 %22, 12
  %24 = add i64 %23, %18
  %25 = call i64 @llvm.umin.i64(i64 %12, i64 %24)
  %26 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %18)
  %27 = shl i64 %26, 12
  %28 = add i64 %27, %21
  %29 = sub i64 %25, %18
  %30 = shl i64 %29, 12
  %31 = add i64 %30, %21
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %.preheader
  store ptr %16, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
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
  br i1 %48, label %.thread8, label %49

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

58:                                               ; preds = %55, %42
  %59 = phi i32 [ %43, %42 ], [ %57, %55 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = icmp slt i32 %59, 0
  br i1 %62, label %.loopexit, label %.thread8

.thread8:                                         ; preds = %44, %61
  %63 = call fastcc i32 @__walk_page_range(i64 noundef %28, i64 noundef %31, ptr noundef nonnull %6)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %.thread8, %.preheader
  %66 = call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %16, i64 noundef %1, i64 noundef %13) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %65, %.thread8, %61, %58, %5
  %68 = phi i32 [ 0, %5 ], [ 0, %58 ], [ %63, %.thread8 ], [ %59, %61 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  ret i32 %68
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
