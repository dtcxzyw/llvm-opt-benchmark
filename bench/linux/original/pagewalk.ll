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

31:                                               ; preds = %404, %14
  %32 = phi ptr [ %20, %14 ], [ %405, %404 ]
  %33 = phi i64 [ %0, %14 ], [ %42, %404 ]
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #5
          to label %44 [label %44, label %46], !srcloc !10

44:                                               ; preds = %31, %31
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %44, %31
  %47 = load i64, ptr %32, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #5
          to label %48 [label %48, label %60], !srcloc !10

48:                                               ; preds = %46, %46
  %49 = and i64 %47, 9218868437227409403
  %50 = icmp eq i64 %49, 99
  br i1 %50, label %60, label %51, !prof !11

51:                                               ; preds = %48
  call void @pgd_clear_bad(ptr noundef %32) #5
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %30, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 %53(i64 noundef %33, i64 noundef %42, i32 noundef 0, ptr noundef %2) #5
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ 0, %52 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %404, label %407

60:                                               ; preds = %48, %46
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call i32 %61(ptr noundef %32, i64 noundef %33, i64 noundef %42, ptr noundef %2) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %407

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %22, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %23, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %24, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %25, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %401, label %78

78:                                               ; preds = %75, %72, %69, %66
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr @ptrs_per_p4d, align 4
  %81 = icmp ne i32 %80, 1
  %82 = zext i1 %81 to i32
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #5
          to label %83 [label %83, label %95], !srcloc !10

83:                                               ; preds = %78, %78
  %84 = load i64, ptr %32, align 8
  %85 = and i64 %84, 4503599627366400
  %86 = load i64, ptr @page_offset_base, align 8
  %87 = add i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  %89 = lshr i64 %33, 39
  %90 = load i32, ptr @ptrs_per_p4d, align 4
  %91 = add i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = and i64 %89, %92
  %94 = getelementptr %struct.p4d_t, ptr %88, i64 %93
  br label %95

95:                                               ; preds = %83, %78
  %96 = phi ptr [ %94, %83 ], [ %32, %78 ]
  %97 = add i64 %42, -1
  %98 = getelementptr inbounds i8, ptr %79, i64 8
  %99 = getelementptr inbounds i8, ptr %79, i64 16
  %100 = getelementptr inbounds i8, ptr %79, i64 24
  %101 = getelementptr inbounds i8, ptr %79, i64 32
  %102 = getelementptr inbounds i8, ptr %79, i64 40
  br label %103

103:                                              ; preds = %398, %95
  %104 = phi ptr [ %96, %95 ], [ %399, %398 ]
  %105 = phi i64 [ %33, %95 ], [ %110, %398 ]
  %106 = and i64 %105, -549755813888
  %107 = add i64 %106, 549755813888
  %108 = or i64 %105, 549755813887
  %109 = icmp ult i64 %108, %97
  %110 = select i1 %109, i64 %107, i64 %42
  %111 = load i64, ptr %104, align 8
  %112 = and i64 %111, -97
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %103
  %115 = and i64 %111, 9218868437227409304
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %126, label %117, !prof !11

117:                                              ; preds = %114
  call void @p4d_clear_bad(ptr noundef %104) #5
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %102, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 %119(i64 noundef %105, i64 noundef %110, i32 noundef %82, ptr noundef %2) #5
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi i32 [ %122, %121 ], [ 0, %118 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %398, label %401

126:                                              ; preds = %114
  %127 = load ptr, ptr %98, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = call i32 %127(ptr noundef %104, i64 noundef %105, i64 noundef %110, ptr noundef %2) #5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %401

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %99, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %100, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %101, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %395, label %141

141:                                              ; preds = %138, %135, %132
  %142 = load ptr, ptr %2, align 8
  %143 = load i64, ptr %104, align 8
  %144 = and i64 %143, 4503599627366400
  %145 = load i64, ptr @page_offset_base, align 8
  %146 = add i64 %145, %144
  %147 = inttoptr i64 %146 to ptr
  %148 = lshr i64 %105, 30
  %149 = and i64 %148, 511
  %150 = getelementptr %struct.pud_t, ptr %147, i64 %149
  %151 = add i64 %110, -1
  %152 = getelementptr inbounds i8, ptr %142, i64 16
  %153 = getelementptr inbounds i8, ptr %142, i64 24
  %154 = getelementptr inbounds i8, ptr %142, i64 32
  %155 = getelementptr inbounds i8, ptr %142, i64 40
  br label %156

156:                                              ; preds = %392, %141
  %157 = phi ptr [ %150, %141 ], [ %393, %392 ]
  %158 = phi i64 [ %105, %141 ], [ %163, %392 ]
  %159 = and i64 %158, -1073741824
  %160 = add i64 %159, 1073741824
  %161 = or i64 %158, 1073741823
  %162 = icmp ult i64 %161, %151
  %163 = select i1 %162, i64 %160, i64 %110
  %164 = load i64, ptr %157, align 8
  %165 = and i64 %164, -97
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %186, %156
  %168 = load ptr, ptr %155, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = call i32 %168(i64 noundef %158, i64 noundef %163, i32 noundef 2, ptr noundef %2) #5
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i32 [ %171, %170 ], [ 0, %167 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %392, label %395

175:                                              ; preds = %186, %156
  store i32 0, ptr %26, align 8
  %176 = load ptr, ptr %152, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call i32 %176(ptr noundef %157, i64 noundef %158, i64 noundef %163, ptr noundef %2) #5
  br label %180

180:                                              ; preds = %178, %175
  %181 = phi i32 [ %179, %178 ], [ 0, %175 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %395

183:                                              ; preds = %180
  %184 = load i32, ptr %26, align 8
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %190

186:                                              ; preds = %210, %183
  %187 = load i64, ptr %157, align 8
  %188 = and i64 %187, -97
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %167, label %175

190:                                              ; preds = %183
  %191 = load ptr, ptr %27, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i64, ptr %157, align 8
  %195 = and i64 %194, 129
  %196 = icmp eq i64 %195, 129
  %197 = and i64 %194, 1
  %198 = icmp eq i64 %197, 0
  %199 = or i1 %196, %198
  %200 = icmp eq i32 %184, 1
  %201 = or i1 %200, %199
  br i1 %201, label %392, label %204

202:                                              ; preds = %190
  %203 = icmp eq i32 %184, 1
  br i1 %203, label %392, label %204

204:                                              ; preds = %202, %193
  %205 = load ptr, ptr %153, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %154, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %392, label %210

210:                                              ; preds = %207, %204
  %211 = load i64, ptr %157, align 8
  %212 = and i64 %211, -97
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %186, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %2, align 8
  %216 = and i64 %211, 128
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i64 4503599627366400, i64 4503598553628672
  %219 = and i64 %218, %211
  %220 = load i64, ptr @page_offset_base, align 8
  %221 = add i64 %220, %219
  %222 = inttoptr i64 %221 to ptr
  %223 = lshr i64 %158, 21
  %224 = and i64 %223, 511
  %225 = getelementptr %struct.pmd_t, ptr %222, i64 %224
  %226 = add i64 %163, -1
  %227 = getelementptr inbounds i8, ptr %215, i64 24
  %228 = getelementptr inbounds i8, ptr %215, i64 32
  %229 = getelementptr inbounds i8, ptr %215, i64 40
  br label %230

230:                                              ; preds = %386, %214
  %231 = phi ptr [ %225, %214 ], [ %387, %386 ]
  %232 = phi i64 [ %158, %214 ], [ %237, %386 ]
  %233 = and i64 %232, -2097152
  %234 = add i64 %233, 2097152
  %235 = or i64 %232, 2097151
  %236 = icmp ult i64 %235, %226
  %237 = select i1 %236, i64 %234, i64 %163
  %238 = load i64, ptr %231, align 8
  %239 = and i64 %238, -97
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %230
  %242 = lshr i64 %232, 12
  %243 = and i64 %242, 511
  %244 = add i64 %237, -4096
  br label %253

245:                                              ; preds = %264, %230
  %246 = load ptr, ptr %229, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = call i32 %246(i64 noundef %232, i64 noundef %237, i32 noundef 3, ptr noundef %2) #5
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i32 [ %249, %248 ], [ 0, %245 ]
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %386, label %389

253:                                              ; preds = %264, %241
  store i32 0, ptr %26, align 8
  %254 = load ptr, ptr %227, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = call i32 %254(ptr noundef %231, i64 noundef %232, i64 noundef %237, ptr noundef %2) #5
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi i32 [ %257, %256 ], [ 0, %253 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %389

261:                                              ; preds = %258
  %262 = load i32, ptr %26, align 8
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %268

264:                                              ; preds = %383, %261
  %265 = load i64, ptr %231, align 8
  %266 = and i64 %265, -97
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %245, label %253

268:                                              ; preds = %261
  %269 = load ptr, ptr %27, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = load i64, ptr %231, align 8
  %273 = trunc i64 %272 to i32
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  %276 = and i32 %273, 385
  %277 = icmp eq i32 %276, 0
  %278 = or i1 %275, %277
  %279 = icmp eq i32 %262, 1
  %280 = or i1 %279, %278
  br i1 %280, label %386, label %283

281:                                              ; preds = %268
  %282 = icmp eq i32 %262, 1
  br i1 %282, label %386, label %283

283:                                              ; preds = %281, %271
  %284 = load ptr, ptr %228, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %386, label %286

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !annotation !5
  %287 = load i8, ptr %28, align 4, !range !12, !noundef !13
  %288 = icmp eq i8 %287, 0
  %289 = load ptr, ptr %29, align 8
  br i1 %288, label %357, label %290

290:                                              ; preds = %286
  %291 = icmp eq ptr %289, @init_mm
  br i1 %291, label %309, label %292

292:                                              ; preds = %290
  %293 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !14
  %294 = inttoptr i64 %293 to ptr
  %295 = load volatile i64, ptr %294, align 8
  %296 = and i64 %295, 536870912
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %304, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %294, i64 1240
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 134217728
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i64 4294959104, i64 3221225472
  br label %306

304:                                              ; preds = %292
  %305 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !15
  br label %306

306:                                              ; preds = %304, %298
  %307 = phi i64 [ %303, %298 ], [ %305, %304 ]
  %308 = icmp ugt i64 %307, %232
  br i1 %308, label %319, label %309

309:                                              ; preds = %306, %290
  %310 = load i64, ptr %231, align 8
  %311 = and i64 %310, 128
  %312 = icmp eq i64 %311, 0
  %313 = select i1 %312, i64 4503599627366400, i64 4503599625273344
  %314 = and i64 %313, %310
  %315 = load i64, ptr @page_offset_base, align 8
  %316 = add i64 %314, %315
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr %struct.pte_t, ptr %317, i64 %243
  br label %321

319:                                              ; preds = %306
  %320 = call ptr @__pte_offset_map(ptr noundef %231, i64 noundef %232, ptr noundef null) #5
  br label %321

321:                                              ; preds = %319, %309
  %322 = phi ptr [ %318, %309 ], [ %320, %319 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %377, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  br label %327

327:                                              ; preds = %327, %324
  %328 = phi i64 [ %232, %324 ], [ %331, %327 ]
  %329 = phi ptr [ %322, %324 ], [ %336, %327 ]
  %330 = load ptr, ptr %326, align 8
  %331 = add i64 %328, 4096
  %332 = call i32 %330(ptr noundef %329, i64 noundef %328, i64 noundef %331, ptr noundef %2) #5
  %333 = icmp eq i32 %332, 0
  %334 = icmp ult i64 %328, %244
  %335 = and i1 %334, %333
  %336 = getelementptr i8, ptr %329, i64 8
  br i1 %335, label %327, label %337, !llvm.loop !16

337:                                              ; preds = %327
  %338 = load ptr, ptr %29, align 8
  %339 = icmp eq ptr %338, @init_mm
  br i1 %339, label %377, label %340

340:                                              ; preds = %337
  %341 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !14
  %342 = inttoptr i64 %341 to ptr
  %343 = load volatile i64, ptr %342, align 8
  %344 = and i64 %343, 536870912
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %342, i64 1240
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 134217728
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i64 4294959104, i64 3221225472
  br label %354

352:                                              ; preds = %340
  %353 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #5, !srcloc !15
  br label %354

354:                                              ; preds = %352, %346
  %355 = phi i64 [ %351, %346 ], [ %353, %352 ]
  %356 = icmp ugt i64 %355, %232
  br i1 %356, label %375, label %377

357:                                              ; preds = %286
  %358 = call ptr @__pte_offset_map_lock(ptr noundef %289, ptr noundef %231, i64 noundef %232, ptr noundef nonnull %4) #5
  %359 = icmp eq ptr %358, null
  br i1 %359, label %377, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 32
  br label %363

363:                                              ; preds = %363, %360
  %364 = phi i64 [ %232, %360 ], [ %367, %363 ]
  %365 = phi ptr [ %358, %360 ], [ %372, %363 ]
  %366 = load ptr, ptr %362, align 8
  %367 = add i64 %364, 4096
  %368 = call i32 %366(ptr noundef %365, i64 noundef %364, i64 noundef %367, ptr noundef %2) #5
  %369 = icmp eq i32 %368, 0
  %370 = icmp ult i64 %364, %244
  %371 = and i1 %370, %369
  %372 = getelementptr i8, ptr %365, i64 8
  br i1 %371, label %363, label %373, !llvm.loop !16

373:                                              ; preds = %363
  %374 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %374) #5
  br label %375

375:                                              ; preds = %373, %354
  %376 = phi i32 [ %368, %373 ], [ %332, %354 ]
  call void @__rcu_read_unlock() #5
  br label %377

377:                                              ; preds = %375, %357, %354, %337, %321
  %378 = phi i1 [ false, %354 ], [ false, %337 ], [ true, %321 ], [ true, %357 ], [ false, %375 ]
  %379 = phi i32 [ %332, %354 ], [ %332, %337 ], [ 0, %321 ], [ 0, %357 ], [ %376, %375 ]
  br i1 %378, label %380, label %381

380:                                              ; preds = %377
  store i32 2, ptr %26, align 8
  br label %381

381:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %382 = icmp eq i32 %379, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %381
  %384 = load i32, ptr %26, align 8
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %264, label %386

386:                                              ; preds = %383, %283, %281, %271, %250
  %387 = getelementptr i8, ptr %231, i64 8
  %388 = icmp eq i64 %237, %163
  br i1 %388, label %389, label %230, !llvm.loop !17

389:                                              ; preds = %386, %381, %258, %250
  %390 = phi i32 [ %259, %258 ], [ %379, %381 ], [ %251, %250 ], [ 0, %386 ]
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %389, %207, %202, %193, %172
  %393 = getelementptr i8, ptr %157, i64 8
  %394 = icmp eq i64 %163, %110
  br i1 %394, label %395, label %156, !llvm.loop !18

395:                                              ; preds = %392, %389, %180, %172, %138
  %396 = phi i32 [ 0, %138 ], [ %181, %180 ], [ %173, %172 ], [ 0, %392 ], [ %390, %389 ]
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395, %123
  %399 = getelementptr i8, ptr %104, i64 8
  %400 = icmp eq i64 %110, %42
  br i1 %400, label %401, label %103, !llvm.loop !19

401:                                              ; preds = %398, %395, %129, %123, %75
  %402 = phi i32 [ 0, %75 ], [ %124, %123 ], [ 0, %398 ], [ %130, %129 ], [ %396, %395 ]
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %401, %57
  %405 = getelementptr i8, ptr %32, i64 8
  %406 = icmp eq i64 %42, %1
  br i1 %406, label %407, label %31, !llvm.loop !20

407:                                              ; preds = %404, %401, %63, %57
  %408 = phi i32 [ %58, %57 ], [ 0, %404 ], [ %64, %63 ], [ %402, %401 ]
  ret i32 %408
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
