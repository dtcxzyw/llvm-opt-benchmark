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
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_chain_ops
  %7 = select i1 %6, ptr %0, ptr null
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %7, %3 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc ptr @dma_fence_chain_get_prev(ptr noundef nonnull %9)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %106, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 64
  br label %26

16:                                               ; preds = %8
  br i1 %2, label %120, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #6, !srcloc !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %25

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !7

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #6
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %117, label %120

26:                                               ; preds = %103, %14
  %27 = phi ptr [ %12, %14 ], [ %104, %103 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @dma_fence_chain_ops
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %106, label %44

44:                                               ; preds = %38
  %45 = tail call zeroext i1 %42(ptr noundef %33) #6
  br i1 %45, label %46, label %106

46:                                               ; preds = %44
  %47 = tail call i32 @dma_fence_signal(ptr noundef %33) #6
  br label %48

48:                                               ; preds = %46, %31
  %49 = tail call fastcc ptr @dma_fence_chain_get_prev(ptr noundef nonnull %27)
  br label %65

50:                                               ; preds = %26
  %51 = getelementptr inbounds i8, ptr %27, i64 48
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %27, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %55
  %62 = tail call zeroext i1 %59(ptr noundef nonnull %27) #6
  br i1 %62, label %63, label %106

63:                                               ; preds = %61
  %64 = tail call i32 @dma_fence_signal(ptr noundef nonnull %27) #6
  br label %65

65:                                               ; preds = %63, %50, %48
  %66 = phi ptr [ %49, %48 ], [ null, %50 ], [ null, %63 ]
  %67 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr %66, ptr nonnull %27, ptr elementtype(i64) %15) #6, !srcloc !8
  %68 = icmp eq ptr %67, %27
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = icmp eq ptr %67, null
  br i1 %70, label %93, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %67, i64 56
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #6, !srcloc !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %79

76:                                               ; preds = %71
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78, !prof !7

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #6
  br label %79

79:                                               ; preds = %78, %76, %75
  br i1 %74, label %91, label %93

80:                                               ; preds = %65
  %81 = icmp eq ptr %66, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %66, i64 56
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 -1, ptr elementtype(i32) %83) #6, !srcloc !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %90

87:                                               ; preds = %82
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %90, label %89, !prof !7

89:                                               ; preds = %87
  tail call void @refcount_warn_saturate(ptr noundef %83, i32 noundef 3) #6
  br label %90

90:                                               ; preds = %89, %87, %86
  br i1 %85, label %91, label %93

91:                                               ; preds = %90, %79
  %92 = phi ptr [ %72, %79 ], [ %83, %90 ]
  tail call void @dma_fence_release(ptr noundef %92) #6
  br label %93

93:                                               ; preds = %91, %90, %80, %79, %69
  %94 = getelementptr inbounds i8, ptr %27, i64 56
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #6, !srcloc !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %101

98:                                               ; preds = %93
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %101, label %100, !prof !7

100:                                              ; preds = %98
  tail call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 3) #6
  br label %101

101:                                              ; preds = %100, %98, %97
  br i1 %96, label %102, label %103

102:                                              ; preds = %101
  tail call void @dma_fence_release(ptr noundef %94) #6
  br label %103

103:                                              ; preds = %102, %101
  %104 = tail call fastcc ptr @dma_fence_chain_get_prev(ptr noundef nonnull %9)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %26, !llvm.loop !9

106:                                              ; preds = %103, %61, %55, %44, %38, %11
  %107 = phi ptr [ %12, %11 ], [ %104, %103 ], [ %27, %38 ], [ %27, %44 ], [ %27, %55 ], [ %27, %61 ]
  br i1 %2, label %120, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %0, i64 56
  %110 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, i32 -1, ptr elementtype(i32) %109) #6, !srcloc !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %116

113:                                              ; preds = %108
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %116, label %115, !prof !7

115:                                              ; preds = %113
  tail call void @refcount_warn_saturate(ptr noundef %109, i32 noundef 3) #6
  br label %116

116:                                              ; preds = %115, %113, %112
  br i1 %111, label %117, label %120

117:                                              ; preds = %116, %25
  %118 = phi ptr [ %18, %25 ], [ %109, %116 ]
  %119 = phi ptr [ null, %25 ], [ %107, %116 ]
  tail call void @dma_fence_release(ptr noundef %118) #6
  br label %120

120:                                              ; preds = %117, %116, %106, %25, %16
  %121 = phi ptr [ null, %16 ], [ null, %25 ], [ %107, %106 ], [ %107, %116 ], [ %119, %117 ]
  ret ptr %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dma_fence_chain_get_prev(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #6
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  br label %3

3:                                                ; preds = %44, %1
  %4 = phi ptr [ undef, %1 ], [ %46, %44 ]
  %5 = load volatile ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %20, %7
  %12 = phi i32 [ %21, %20 ], [ %9, %7 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %13, ptr elementtype(i32) %8, i32 %12) #6, !srcloc !12
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i8 %15, 0
  br i1 %17, label %20, label %18, !prof !7

18:                                               ; preds = %11
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %24, label %11, !llvm.loop !13

24:                                               ; preds = %20, %7
  %25 = phi i32 [ %9, %7 ], [ %21, %20 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !7

29:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 0) #6
  br label %30

30:                                               ; preds = %29, %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = load volatile ptr, ptr %2, align 8
  %34 = icmp eq ptr %5, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #6, !srcloc !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %42

39:                                               ; preds = %35
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !7

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #6
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %44

43:                                               ; preds = %42
  tail call void @dma_fence_release(ptr noundef %8) #6
  br label %44

44:                                               ; preds = %43, %42, %32, %30, %3
  %45 = phi i1 [ true, %3 ], [ false, %30 ], [ true, %32 ], [ false, %42 ], [ false, %43 ]
  %46 = phi ptr [ null, %3 ], [ %4, %30 ], [ %5, %32 ], [ %4, %42 ], [ %4, %43 ]
  br i1 %45, label %47, label %3, !llvm.loop !14

47:                                               ; preds = %44
  tail call void @__rcu_read_unlock() #6
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_fence_chain_find_seqno(ptr nocapture noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @dma_fence_chain_ops
  %11 = select i1 %10, ptr %5, ptr null
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi ptr [ null, %4 ], [ %11, %7 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %58, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 56
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #6, !srcloc !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !16

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27, !prof !7

27:                                               ; preds = %23, %19
  %28 = phi i32 [ 2, %19 ], [ 1, %23 ]
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %28) #6
  br label %29

29:                                               ; preds = %27, %23
  store ptr %13, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 32
  br label %31

31:                                               ; preds = %45, %29
  %32 = phi ptr [ %13, %29 ], [ %46, %45 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %30, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @dma_fence_chain_ops
  %41 = select i1 %40, ptr %32, ptr null
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %1
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %32)
  store ptr %46, ptr %0, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %31, !llvm.loop !17

48:                                               ; preds = %45, %37, %31
  %49 = getelementptr inbounds i8, ptr %13, i64 56
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #6, !srcloc !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %56

53:                                               ; preds = %48
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !7

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #6
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %58

57:                                               ; preds = %56
  tail call void @dma_fence_release(ptr noundef %49) #6
  br label %58

58:                                               ; preds = %57, %56, %15, %12, %2
  %59 = phi i32 [ 0, %2 ], [ -22, %15 ], [ -22, %12 ], [ 0, %56 ], [ 0, %57 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @dma_fence_chain_get_driver_name(ptr nocapture readnone %0) #1 align 16 {
  ret ptr @.str.1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @dma_fence_chain_get_timeline_name(ptr nocapture readnone %0) #1 align 16 {
  ret ptr @.str.2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @dma_fence_chain_enable_signaling(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_chain_ops
  %7 = select i1 %6, ptr %0, ptr null
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %7, %3 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #6, !srcloc !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !16

15:                                               ; preds = %11
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !7

19:                                               ; preds = %15, %11
  %20 = phi i32 [ 2, %11 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef %20) #6
  br label %21

21:                                               ; preds = %19, %15
  br i1 %10, label %32, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %9, i64 56
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #6, !srcloc !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !16

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !7

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #6
  br label %32

32:                                               ; preds = %30, %26, %21, %8
  %33 = icmp ne ptr %9, null
  br i1 %33, label %34, label %86

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %9, i64 88
  br label %36

36:                                               ; preds = %83, %34
  %37 = phi i1 [ %33, %34 ], [ %85, %83 ]
  %38 = phi ptr [ %9, %34 ], [ %84, %83 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @dma_fence_chain_ops
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 80
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi ptr [ %44, %42 ], [ %38, %36 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 56
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #6, !srcloc !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !16

52:                                               ; preds = %48
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !7

56:                                               ; preds = %52, %48
  %57 = phi i32 [ 2, %48 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef %57) #6
  br label %58

58:                                               ; preds = %56, %52, %45
  %59 = tail call i32 @dma_fence_add_callback(ptr noundef %46, ptr noundef %35, ptr noundef nonnull @dma_fence_chain_cb) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %38, i64 56
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 -1, ptr elementtype(i32) %62) #6, !srcloc !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %69

66:                                               ; preds = %61
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %69, label %68, !prof !7

68:                                               ; preds = %66
  tail call void @refcount_warn_saturate(ptr noundef %62, i32 noundef 3) #6
  br label %69

69:                                               ; preds = %68, %66, %65
  br i1 %64, label %80, label %82

70:                                               ; preds = %58
  br i1 %47, label %82, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %46, i64 56
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #6, !srcloc !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %79

76:                                               ; preds = %71
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78, !prof !7

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #6
  br label %79

79:                                               ; preds = %78, %76, %75
  br i1 %74, label %80, label %82

80:                                               ; preds = %79, %69
  %81 = phi ptr [ %62, %69 ], [ %72, %79 ]
  tail call void @dma_fence_release(ptr noundef %81) #6
  br label %82

82:                                               ; preds = %80, %79, %70, %69
  br i1 %60, label %98, label %83

83:                                               ; preds = %82
  %84 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %38)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %36, label %86, !llvm.loop !18

86:                                               ; preds = %83, %32
  %87 = phi i1 [ %33, %32 ], [ %85, %83 ]
  br i1 %10, label %98, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %9, i64 56
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 -1, ptr elementtype(i32) %89) #6, !srcloc !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %96

93:                                               ; preds = %88
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %96, label %95, !prof !7

95:                                               ; preds = %93
  tail call void @refcount_warn_saturate(ptr noundef %89, i32 noundef 3) #6
  br label %96

96:                                               ; preds = %95, %93, %92
  br i1 %91, label %97, label %98

97:                                               ; preds = %96
  tail call void @dma_fence_release(ptr noundef %89) #6
  br label %98

98:                                               ; preds = %97, %96, %86, %82
  %99 = phi i1 [ %87, %97 ], [ %87, %96 ], [ %87, %86 ], [ %37, %82 ]
  ret i1 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @dma_fence_chain_signaled(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #6, !srcloc !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !16

7:                                                ; preds = %3
  %8 = add i32 %5, 1
  %9 = or i32 %8, %5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %13, label %11, !prof !7

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 2, %3 ], [ 1, %7 ]
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %12) #6
  br label %13

13:                                               ; preds = %11, %7, %1
  %14 = icmp eq ptr %0, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %53, %13
  %16 = phi i1 [ %55, %53 ], [ %14, %13 ]
  %17 = phi ptr [ %54, %53 ], [ %0, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @dma_fence_chain_ops
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 80
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi ptr [ %23, %21 ], [ %17, %15 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = tail call zeroext i1 %34(ptr noundef %25) #6
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @dma_fence_signal(ptr noundef %25) #6
  br label %40

40:                                               ; preds = %38, %36, %30, %24
  %41 = phi i1 [ true, %38 ], [ true, %24 ], [ false, %36 ], [ false, %30 ]
  br i1 %41, label %53, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %17, i64 56
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 -1, ptr elementtype(i32) %43) #6, !srcloc !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %50

47:                                               ; preds = %42
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %50, label %49, !prof !7

49:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 3) #6
  br label %50

50:                                               ; preds = %49, %47, %46
  br i1 %45, label %51, label %52

51:                                               ; preds = %50
  tail call void @dma_fence_release(ptr noundef %43) #6
  br label %52

52:                                               ; preds = %51, %50
  br i1 %41, label %53, label %56

53:                                               ; preds = %52, %40
  %54 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %17)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %15, !llvm.loop !19

56:                                               ; preds = %53, %52, %13
  %57 = phi i1 [ %14, %13 ], [ %16, %52 ], [ %55, %53 ]
  ret i1 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_chain_release(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_chain_ops
  %7 = select i1 %6, ptr %0, ptr null
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %7, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 56
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %42, label %21

17:                                               ; preds = %39
  %18 = getelementptr inbounds i8, ptr %40, i64 56
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %42, label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %18, %17 ], [ %14, %13 ]
  %23 = phi ptr [ %40, %17 ], [ %11, %13 ]
  %24 = phi i1 [ %41, %17 ], [ %12, %13 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @dma_fence_chain_ops
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 64
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  store volatile ptr null, ptr %29, align 8
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #6, !srcloc !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %37

34:                                               ; preds = %28
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %37, label %36, !prof !7

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #6
  br label %37

37:                                               ; preds = %36, %34, %33
  br i1 %32, label %38, label %39

38:                                               ; preds = %37
  tail call void @dma_fence_release(ptr noundef %22) #6
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %17

42:                                               ; preds = %21, %17, %13
  %43 = phi i1 [ %12, %13 ], [ %41, %17 ], [ %24, %21 ]
  %44 = phi ptr [ %11, %13 ], [ %40, %17 ], [ %23, %21 ]
  br i1 %43, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 56
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #6, !srcloc !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %53

50:                                               ; preds = %45
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #6
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %55

54:                                               ; preds = %53
  tail call void @dma_fence_release(ptr noundef %46) #6
  br label %55

55:                                               ; preds = %54, %53, %42, %39, %8
  %56 = getelementptr inbounds i8, ptr %9, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 56
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 -1, ptr elementtype(i32) %60) #6, !srcloc !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %67

64:                                               ; preds = %59
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !7

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 3) #6
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %69

68:                                               ; preds = %67
  tail call void @dma_fence_release(ptr noundef %60) #6
  br label %69

69:                                               ; preds = %68, %67, %55
  tail call void @dma_fence_free(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_chain_set_deadline(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #6, !srcloc !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !16

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !7

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #6
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %23, %14
  %16 = phi ptr [ %25, %23 ], [ %0, %14 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @dma_fence_chain_ops
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 80
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %22, %20 ], [ %16, %15 ]
  tail call void @dma_fence_set_deadline(ptr noundef %24, i64 noundef %1) #6
  %25 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %16)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %15, !llvm.loop !20

27:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_chain_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @dma_fence_chain_ops
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i1 [ true, %4 ], [ %9, %6 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %15, align 8
  br i1 %11, label %32, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8, !range !22, !noundef !23
  %22 = icmp eq i8 %21, 0
  %23 = icmp ult i64 %18, %3
  %24 = trunc i64 %3 to i32
  %25 = trunc i64 %18 to i32
  %26 = sub i32 %24, %25
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %22, i1 %27, i1 %23
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %18, ptr %15, align 8
  br label %38

32:                                               ; preds = %16, %10
  %33 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #6
  br i1 %11, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 %3)
  br label %38

38:                                               ; preds = %34, %32, %29
  %39 = phi i64 [ %31, %29 ], [ %33, %34 ], [ %33, %32 ]
  %40 = phi i64 [ %3, %29 ], [ %37, %34 ], [ %3, %32 ]
  tail call void @dma_fence_init(ptr noundef %0, ptr noundef nonnull @dma_fence_chain_ops, ptr noundef %12, i64 noundef %39, i64 noundef %40) #6
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @dma_fence_chain_ops
  br i1 %43, label %44, label %45, !prof !16

44:                                               ; preds = %38
  tail call void asm sideeffect "271: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 271b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 271) #6, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 275, i32 2305, i64 12) #6, !srcloc !25
  tail call void asm sideeffect "272: nop\0A\09.pushsection .discard.instr_end\0A\09.long 272b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 272) #6, !srcloc !26
  br label %45

45:                                               ; preds = %44, %38
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_chain_cb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @dma_fence_chain_irq_work, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = tail call zeroext i1 @irq_work_queue(ptr noundef %1) #6
  %6 = icmp eq ptr %0, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #6, !srcloc !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %15

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !7

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #6
  br label %15

15:                                               ; preds = %14, %12, %11
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  tail call void @dma_fence_release(ptr noundef %8) #6
  br label %17

17:                                               ; preds = %16, %15, %2
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
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 -32
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #6, !srcloc !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %16

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !7

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #6
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void @dma_fence_release(ptr noundef %9) #6
  br label %18

18:                                               ; preds = %17, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_set_deadline(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148944141, i64 2148944180, i64 2148944201, i64 2148944238, i64 2148944261, i64 2148944270}
!6 = !{i64 2149869900}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2152741688, i64 2152741727, i64 2152741748, i64 2152741785, i64 2152741808, i64 2152741817}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148949848, i64 2148949887, i64 2148949908, i64 2148949945, i64 2148949968, i64 2148949977, i64 2148950275}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !11}
!15 = !{i64 2148941956, i64 2148941995, i64 2148942016, i64 2148942053, i64 2148942076, i64 2148942085}
!16 = !{!"branch_weights", i32 1, i32 2000}
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
