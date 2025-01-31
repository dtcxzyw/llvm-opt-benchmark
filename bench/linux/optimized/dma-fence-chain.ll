; ModuleID = 'bench/linux/original/dma-fence-chain.ll'
source_filename = "bench/linux/original/dma-fence-chain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_chain_walk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_chain_walk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_chain_find_seqno: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_chain_find_seqno ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_chain_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_chain_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_chain_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_chain_init ; .previous"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_dma_fence_chain_walk262 = internal global ptr @dma_fence_chain_walk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_chain_find_seqno263 = internal global ptr @dma_fence_chain_find_seqno, section ".discard.addressable", align 8
@dma_fence_chain_ops = dso_local constant %struct.dma_fence_ops { i8 1, ptr @dma_fence_chain_get_driver_name, ptr @dma_fence_chain_get_timeline_name, ptr @dma_fence_chain_enable_signaling, ptr @dma_fence_chain_signaled, ptr null, ptr @dma_fence_chain_release, ptr null, ptr null, ptr @dma_fence_chain_set_deadline }, align 8
@__UNIQUE_ID___addressable_dma_fence_chain_ops265 = internal global ptr @dma_fence_chain_ops, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [34 x i8] c"drivers/dma-buf/dma-fence-chain.c\00", align 1
@__UNIQUE_ID___addressable_dma_fence_chain_init273 = internal global ptr @dma_fence_chain_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"dma_fence_chain\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"unbound\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_dma_fence_chain_find_seqno263, ptr @__UNIQUE_ID___addressable_dma_fence_chain_init273, ptr @__UNIQUE_ID___addressable_dma_fence_chain_ops265, ptr @__UNIQUE_ID___addressable_dma_fence_chain_walk262], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_fence_chain_walk(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_chain_ops
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @dma_fence_chain_get_prev(ptr noundef nonnull %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #6, !srcloc !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread15, label %18, !prof !6

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #6
  br label %.thread15

19:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %98

20:                                               ; preds = %.thread23, %10
  %21 = phi ptr [ %8, %10 ], [ %88, %.thread23 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @dma_fence_chain_ops
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread24, label %38

38:                                               ; preds = %32
  %39 = tail call zeroext i1 %36(ptr noundef %27) #6
  br i1 %39, label %40, label %.thread24

40:                                               ; preds = %38
  %41 = tail call i32 @dma_fence_signal(ptr noundef %27) #6
  br label %42

42:                                               ; preds = %40, %25
  %43 = tail call fastcc ptr @dma_fence_chain_get_prev(ptr noundef nonnull %21)
  br label %57

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread24, label %53

53:                                               ; preds = %49
  %54 = tail call zeroext i1 %51(ptr noundef nonnull %21) #6
  br i1 %54, label %55, label %.thread24

55:                                               ; preds = %53
  %56 = tail call i32 @dma_fence_signal(ptr noundef nonnull %21) #6
  br label %57

57:                                               ; preds = %55, %44, %42
  %58 = phi ptr [ %43, %42 ], [ null, %44 ], [ null, %55 ]
  %59 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, ptr %58, ptr nonnull %21, ptr nonnull elementtype(i64) %11) #6, !srcloc !8
  %60 = icmp eq ptr %59, %21
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #6, !srcloc !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread19, label %67, !prof !6

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #6
  br label %.thread19

68:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %79

69:                                               ; preds = %57
  %70 = icmp eq ptr %58, null
  br i1 %70, label %.thread19, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #6, !srcloc !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.thread19, label %77, !prof !6

77:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #6
  br label %.thread19

78:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %79

79:                                               ; preds = %78, %68
  %80 = phi ptr [ %62, %68 ], [ %72, %78 ]
  tail call void @dma_fence_release(ptr noundef nonnull %80) #6
  br label %.thread19

.thread19:                                        ; preds = %75, %77, %65, %67, %79, %69
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 -1, ptr nonnull elementtype(i32) %81) #6, !srcloc !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %.thread19
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread23, label %86, !prof !6

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 3) #6
  br label %.thread23

87:                                               ; preds = %.thread19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %81) #6
  br label %.thread23

.thread23:                                        ; preds = %84, %86, %87
  %88 = tail call fastcc ptr @dma_fence_chain_get_prev(ptr noundef nonnull %0)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread24, label %20, !llvm.loop !9

.thread24:                                        ; preds = %32, %38, %49, %53, %.thread23, %7
  %90 = phi ptr [ null, %7 ], [ %21, %53 ], [ %21, %49 ], [ %21, %38 ], [ %21, %32 ], [ null, %.thread23 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 -1, ptr nonnull elementtype(i32) %91) #6, !srcloc !5
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %.thread24
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.thread15, label %96, !prof !6

96:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef nonnull %91, i32 noundef 3) #6
  br label %.thread15

97:                                               ; preds = %.thread24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %98

98:                                               ; preds = %97, %19
  %99 = phi ptr [ %13, %19 ], [ %91, %97 ]
  %100 = phi ptr [ null, %19 ], [ %90, %97 ]
  tail call void @dma_fence_release(ptr noundef nonnull %99) #6
  br label %.thread15

.thread15:                                        ; preds = %94, %96, %16, %18, %1, %98
  %101 = phi ptr [ %100, %98 ], [ null, %1 ], [ null, %18 ], [ null, %16 ], [ %90, %96 ], [ %90, %94 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dma_fence_chain_get_prev(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.thread4
  %5 = phi ptr [ %34, %.thread4 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %14
  %9 = phi i32 [ %15, %14 ], [ %7, %.lr.ph ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %10, ptr nonnull elementtype(i32) %6, i32 %9) #6, !srcloc !12
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %.thread, !prof !13

14:                                               ; preds = %.preheader
  %15 = extractvalue { i8, i32 } %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader, !llvm.loop !14

.thread:                                          ; preds = %.preheader, %14, %.lr.ph
  %17 = phi i32 [ 0, %.lr.ph ], [ %9, %.preheader ], [ 0, %14 ]
  %18 = add i32 %17, 1
  %19 = or i32 %18, %17
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21, !prof !6

21:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 0) #6
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %.thread4, label %24

24:                                               ; preds = %22
  %25 = load volatile ptr, ptr %2, align 8
  %26 = icmp eq ptr %5, %25
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %24
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #6, !srcloc !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread4, label %32, !prof !6

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #6
  br label %.thread4

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %6) #6
  br label %.thread4

.thread4:                                         ; preds = %30, %32, %33, %22
  %34 = load volatile ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %24, %.thread4, %1
  %.lcssa = phi ptr [ null, %1 ], [ null, %.thread4 ], [ %5, %24 ]
  tail call void @__rcu_read_unlock() #6
  ret ptr %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dma_fence_chain_find_seqno(ptr noundef captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @dma_fence_chain_ops
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 1, ptr nonnull elementtype(i32) %16) #6, !srcloc !16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !13

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !6

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef %24) #6
  br label %25

25:                                               ; preds = %23, %19
  store ptr %5, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %27

27:                                               ; preds = %41, %25
  %28 = phi ptr [ %5, %25 ], [ %42, %41 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %26, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @dma_fence_chain_ops
  %37 = select i1 %36, ptr %28, ptr null
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %28)
  store ptr %42, ptr %0, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %27, !llvm.loop !17

44:                                               ; preds = %41, %33, %27
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #6, !srcloc !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.thread, label %49, !prof !6

49:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #6
  br label %.thread

50:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %16) #6
  br label %.thread

.thread:                                          ; preds = %47, %49, %7, %4, %50, %11, %2
  %51 = phi i32 [ 0, %2 ], [ -22, %11 ], [ 0, %50 ], [ -22, %4 ], [ -22, %7 ], [ 0, %49 ], [ 0, %47 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @dma_fence_chain_get_driver_name(ptr readnone captures(none) %0) #1 align 16 {
  ret ptr @.str.1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @dma_fence_chain_get_timeline_name(ptr readnone captures(none) %0) #1 align 16 {
  ret ptr @.str.2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @dma_fence_chain_enable_signaling(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_chain_ops
  br i1 %6, label %7, label %.thread24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #6, !srcloc !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !13

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !6

15:                                               ; preds = %11, %7
  %16 = phi i32 [ 2, %7 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef %16) #6
  br label %17

17:                                               ; preds = %11, %15
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #6, !srcloc !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !prof !13

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = or i32 %21, %18
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %26, label %24, !prof !6

24:                                               ; preds = %20, %17
  %25 = phi i32 [ 2, %17 ], [ 1, %20 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef %25) #6
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %28

28:                                               ; preds = %.thread23, %26
  %29 = phi ptr [ %0, %26 ], [ %67, %.thread23 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @dma_fence_chain_ops
  br i1 %32, label %33, label %.thread17

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %.thread17

.thread17:                                        ; preds = %28, %33
  %37 = phi ptr [ %35, %33 ], [ %29, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 1, ptr nonnull elementtype(i32) %38) #6, !srcloc !16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !13

41:                                               ; preds = %.thread17
  %42 = add i32 %39, 1
  %43 = or i32 %42, %39
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45, !prof !6

45:                                               ; preds = %41, %.thread17
  %46 = phi i32 [ 2, %.thread17 ], [ 1, %41 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef %46) #6
  br label %47

47:                                               ; preds = %45, %41
  %48 = tail call i32 @dma_fence_add_callback(ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull @dma_fence_chain_cb) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %59

.thread:                                          ; preds = %33
  %50 = tail call i32 @dma_fence_add_callback(ptr noundef null, ptr noundef nonnull %27, ptr noundef nonnull @dma_fence_chain_cb) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread23

52:                                               ; preds = %.thread, %47
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 -1, ptr nonnull elementtype(i32) %53) #6, !srcloc !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %.thread25, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.thread24, label %58, !prof !6

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef nonnull %53, i32 noundef 3) #6
  br label %.thread24

.thread25:                                        ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %53) #6
  br label %.thread24

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 -1, ptr nonnull elementtype(i32) %60) #6, !srcloc !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.thread23, label %65, !prof !6

65:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef nonnull %60, i32 noundef 3) #6
  br label %.thread23

66:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %60) #6
  br label %.thread23

.thread23:                                        ; preds = %.thread, %63, %65, %66
  %67 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %29)
  %.not14 = icmp eq ptr %67, null
  br i1 %.not14, label %68, label %28, !llvm.loop !18

68:                                               ; preds = %.thread23
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #6, !srcloc !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.thread24, label %73, !prof !6

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #6
  br label %.thread24

74:                                               ; preds = %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %8) #6
  br label %.thread24

.thread24:                                        ; preds = %71, %73, %3, %1, %58, %56, %.thread25, %74
  %75 = phi i1 [ false, %74 ], [ true, %.thread25 ], [ true, %56 ], [ true, %58 ], [ false, %1 ], [ false, %3 ], [ false, %73 ], [ false, %71 ]
  ret i1 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @dma_fence_chain_signaled(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #6, !srcloc !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !13

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.preheader, label %11, !prof !6

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef %12) #6
  br label %.preheader

.preheader:                                       ; preds = %11, %7
  br label %13

13:                                               ; preds = %.preheader, %.critedge11
  %14 = phi ptr [ %45, %.critedge11 ], [ %0, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @dma_fence_chain_ops
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %20, %18 ], [ %14, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.critedge11

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = tail call zeroext i1 %31(ptr noundef %22) #6
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 @dma_fence_signal(ptr noundef %22) #6
  br label %.critedge11

37:                                               ; preds = %27, %33
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #6, !srcloc !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.critedge, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #6
  br label %.critedge

44:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %38) #6
  br label %.critedge

.critedge11:                                      ; preds = %35, %21
  %45 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %14)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %13, !llvm.loop !19

.critedge:                                        ; preds = %.critedge11, %41, %43, %1, %44
  %47 = phi i1 [ false, %44 ], [ true, %1 ], [ false, %43 ], [ false, %41 ], [ true, %.critedge11 ]
  ret i1 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_chain_release(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_chain_ops
  %7 = select i1 %6, ptr %0, ptr null
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread8, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %.loopexit, label %.preheader

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %17
  %21 = phi ptr [ %18, %17 ], [ %14, %13 ]
  %22 = phi ptr [ %35, %17 ], [ %11, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @dma_fence_chain_ops
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  store volatile ptr null, ptr %27, align 8
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #6, !srcloc !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !6

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #6
  br label %.thread

34:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %21) #6
  br label %.thread

.thread:                                          ; preds = %31, %33, %34
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread8, label %17

.loopexit:                                        ; preds = %17, %.preheader, %13
  %37 = phi ptr [ %11, %13 ], [ %22, %.preheader ], [ %35, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #6, !srcloc !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %.loopexit
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread8, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #6
  br label %.thread8

44:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %38) #6
  br label %.thread8

.thread8:                                         ; preds = %.thread, %41, %43, %44, %8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread10, label %48

48:                                               ; preds = %.thread8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 -1, ptr nonnull elementtype(i32) %49) #6, !srcloc !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.thread10, label %54, !prof !6

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef nonnull %49, i32 noundef 3) #6
  br label %.thread10

55:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %49) #6
  br label %.thread10

.thread10:                                        ; preds = %52, %54, %55, %.thread8
  tail call void @dma_fence_free(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_chain_set_deadline(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #6, !srcloc !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !13

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.preheader, label %12, !prof !6

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %13) #6
  br label %.preheader

.preheader:                                       ; preds = %12, %8
  br label %14

14:                                               ; preds = %.preheader, %22
  %15 = phi ptr [ %24, %22 ], [ %0, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @dma_fence_chain_ops
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %21, %19 ], [ %15, %14 ]
  tail call void @dma_fence_set_deadline(ptr noundef %23, i64 noundef %1) #6
  %24 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %15)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %14, !llvm.loop !20

.loopexit:                                        ; preds = %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_chain_init(ptr noundef initializes((120, 124)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @dma_fence_chain_ops
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i1 [ true, %4 ], [ %9, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %15, align 8
  br i1 %11, label %.thread, label %17

.thread:                                          ; preds = %10
  %16 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #6
  br label %37

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 8, !range !22, !noundef !23
  %23 = icmp eq i8 %22, 0
  %24 = icmp ult i64 %19, %3
  %25 = trunc i64 %3 to i32
  %26 = trunc i64 %19 to i32
  %27 = sub i32 %25, %26
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %23, i1 %28, i1 %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  store i64 %19, ptr %15, align 8
  br label %37

33:                                               ; preds = %17
  %34 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #6
  %35 = load i64, ptr %18, align 8
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 %3)
  br label %37

37:                                               ; preds = %.thread, %33, %30
  %38 = phi i64 [ %32, %30 ], [ %34, %33 ], [ %16, %.thread ]
  %39 = phi i64 [ %3, %30 ], [ %36, %33 ], [ %3, %.thread ]
  tail call void @dma_fence_init(ptr noundef %0, ptr noundef nonnull @dma_fence_chain_ops, ptr noundef nonnull %12, i64 noundef %38, i64 noundef %39) #6
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @dma_fence_chain_ops
  br i1 %42, label %43, label %44, !prof !13

43:                                               ; preds = %37
  tail call void asm sideeffect "271: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 271b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 271) #6, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 275, i32 2305, i64 12) #6, !srcloc !25
  tail call void asm sideeffect "272: nop\0A\09.pushsection .discard.instr_end\0A\09.long 272b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 272) #6, !srcloc !26
  br label %44

44:                                               ; preds = %43, %37
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_chain_cb(ptr noundef %0, ptr noundef initializes((0, 32)) %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @dma_fence_chain_irq_work, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = tail call zeroext i1 @irq_work_queue(ptr noundef %1) #6
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #6, !srcloc !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.thread, label %13, !prof !6

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #6
  br label %.thread

14:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %11, %13, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_chain_irq_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = tail call zeroext i1 @dma_fence_chain_enable_signaling(ptr noundef %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dma_fence_signal(ptr noundef %2) #6
  br label %6

6:                                                ; preds = %4, %1
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 -32
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #6, !srcloc !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !6

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #6
  br label %.thread

15:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %9) #6
  br label %.thread

.thread:                                          ; preds = %12, %14, %15, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_set_deadline(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148944141, i64 2148944180, i64 2148944201, i64 2148944238, i64 2148944261, i64 2148944270}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149869900}
!8 = !{i64 2152741688, i64 2152741727, i64 2152741748, i64 2152741785, i64 2152741808, i64 2152741817}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148949848, i64 2148949887, i64 2148949908, i64 2148949945, i64 2148949968, i64 2148949977, i64 2148950275}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !11}
!16 = !{i64 2148941956, i64 2148941995, i64 2148942016, i64 2148942053, i64 2148942076, i64 2148942085}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{i64 2152762971}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{i64 2152774059, i64 2152773868, i64 2152773920, i64 2152773966, i64 2152773994}
!25 = !{i64 2152774133, i64 2152774162, i64 2152774208, i64 2152774266, i64 2152774320, i64 2152774374, i64 2152774429, i64 2152774460, i64 2152774768, i64 2152774774, i64 2152774821, i64 2152774844, i64 2152774870}
!26 = !{i64 2152775336, i64 2152775147, i64 2152775197, i64 2152775243, i64 2152775271}
