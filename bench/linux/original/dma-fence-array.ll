target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_array_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_array_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_array_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_array_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_match_context: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_match_context ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_array_first: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_array_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_array_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_array_next ; .previous"

%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dma_fence_array_cb = type { %struct.dma_fence_cb, ptr }
%struct.dma_fence_cb = type { %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }

@dma_fence_array_ops = dso_local constant %struct.dma_fence_ops { i8 0, ptr @dma_fence_array_get_driver_name, ptr @dma_fence_array_get_timeline_name, ptr @dma_fence_array_enable_signaling, ptr @dma_fence_array_signaled, ptr null, ptr @dma_fence_array_release, ptr null, ptr null, ptr @dma_fence_array_set_deadline }, align 8
@__UNIQUE_ID___addressable_dma_fence_array_ops261 = internal global ptr @dma_fence_array_ops, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [34 x i8] c"drivers/dma-buf/dma-fence-array.c\00", align 1
@__UNIQUE_ID___addressable_dma_fence_array_create266 = internal global ptr @dma_fence_array_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_match_context267 = internal global ptr @dma_fence_match_context, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_array_first268 = internal global ptr @dma_fence_array_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_array_next269 = internal global ptr @dma_fence_array_next, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"dma_fence_array\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"unbound\00", align 1
@dma_fence_chain_ops = external dso_local constant %struct.dma_fence_ops, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_dma_fence_array_create266, ptr @__UNIQUE_ID___addressable_dma_fence_array_first268, ptr @__UNIQUE_ID___addressable_dma_fence_array_next269, ptr @__UNIQUE_ID___addressable_dma_fence_array_ops261, ptr @__UNIQUE_ID___addressable_dma_fence_match_context267], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @dma_fence_array_get_driver_name(ptr nocapture readnone %0) #0 align 16 {
  ret ptr @.str.1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @dma_fence_array_get_timeline_name(ptr nocapture readnone %0) #0 align 16 {
  ret ptr @.str.2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @dma_fence_array_enable_signaling(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_array_ops
  %7 = select i1 %6, ptr %0, ptr null
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %7, %3 ]
  %10 = getelementptr i8, ptr %9, i64 120
  %11 = getelementptr inbounds i8, ptr %9, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %9, null
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  %17 = getelementptr inbounds i8, ptr %9, i64 80
  %18 = getelementptr inbounds i8, ptr %9, i64 60
  %19 = getelementptr inbounds i8, ptr %9, i64 56
  %20 = getelementptr inbounds i8, ptr %9, i64 72
  br label %21

21:                                               ; preds = %67, %14
  %22 = phi i64 [ 0, %14 ], [ %68, %67 ]
  %23 = phi i1 [ %13, %14 ], [ %71, %67 ]
  %24 = getelementptr %struct.dma_fence_array_cb, ptr %10, i64 %22
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %9, ptr %25, align 8
  br i1 %15, label %35, label %26

26:                                               ; preds = %21
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #8, !srcloc !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !6

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !7

33:                                               ; preds = %29, %26
  %34 = phi i32 [ 2, %26 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %34) #8
  br label %35

35:                                               ; preds = %33, %29, %21
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr ptr, ptr %36, i64 %22
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @dma_fence_add_callback(ptr noundef %38, ptr noundef %24, ptr noundef nonnull @dma_fence_array_cb_func) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr ptr, ptr %42, i64 %22
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %46, i32 1, ptr elementtype(i32) %18) #8, !srcloc !8
  br label %50

50:                                               ; preds = %48, %41
  br i1 %15, label %60, label %51

51:                                               ; preds = %50
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #8, !srcloc !9
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %58

55:                                               ; preds = %51
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %58, label %57, !prof !7

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #8
  br label %58

58:                                               ; preds = %57, %55, %54
  br i1 %53, label %59, label %60

59:                                               ; preds = %58
  tail call void @dma_fence_release(ptr noundef %19) #8
  br label %60

60:                                               ; preds = %59, %58, %50
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #8, !srcloc !11
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %9, i64 60
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 0, i32 1, ptr elementtype(i32) %65) #8, !srcloc !12
  br label %72

67:                                               ; preds = %60, %35
  %68 = add nuw nsw i64 %22, 1
  %69 = load i32, ptr %11, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp uge i64 %68, %70
  br i1 %71, label %72, label %21, !llvm.loop !13

72:                                               ; preds = %67, %64, %8
  %73 = phi i1 [ %23, %64 ], [ %13, %8 ], [ %71, %67 ]
  ret i1 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @dma_fence_array_signaled(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_array_ops
  %7 = select i1 %6, ptr %0, ptr null
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %7, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 60
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 0, i32 1, ptr elementtype(i32) %14) #8, !srcloc !12
  br label %16

16:                                               ; preds = %13, %8
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_array_release(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_array_ops
  %7 = select i1 %6, ptr %0, ptr null
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi ptr [ null, %1 ], [ %7, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 80
  br label %15

15:                                               ; preds = %31, %13
  %16 = phi i64 [ 0, %13 ], [ %32, %31 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #8, !srcloc !9
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %29

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #8
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  tail call void @dma_fence_release(ptr noundef %22) #8
  br label %31

31:                                               ; preds = %30, %29, %15
  %32 = add nuw nsw i64 %16, 1
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %15, label %36, !llvm.loop !16

36:                                               ; preds = %31, %8
  %37 = getelementptr inbounds i8, ptr %9, i64 80
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #8
  tail call void @dma_fence_free(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_array_set_deadline(ptr noundef readonly %0, i64 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dma_fence_array_ops
  %8 = select i1 %7, ptr %0, ptr null
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ null, %2 ], [ %8, %4 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 80
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  tail call void @dma_fence_set_deadline(ptr noundef %20, i64 noundef %1) #8
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %16, label %25, !llvm.loop !17

25:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_fence_array_create(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = icmp eq i32 %0, 0
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %5
  tail call void asm sideeffect "262: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 262b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 262) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 173, i32 2305, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "263: nop\0A\09.pushsection .discard.instr_end\0A\09.long 263b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 263) #8, !srcloc !20
  br label %10

10:                                               ; preds = %9, %5
  %11 = sext i32 %0 to i64
  %12 = shl nsw i64 %11, 5
  %13 = add nsw i64 %12, 120
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3520) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 64
  store i32 0, ptr %17, align 8
  %18 = zext i32 %3 to i64
  tail call void @dma_fence_init(ptr noundef nonnull %14, ptr noundef nonnull @dma_fence_array_ops, ptr noundef %17, i64 noundef %2, i64 noundef %18) #8
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr @irq_dma_fence_array_work, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 112
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 68
  store i32 %0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 72
  %24 = select i1 %4, i32 1, i32 %0
  store volatile i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 60
  store i32 1, ptr %26, align 4
  %27 = icmp eq i32 %0, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %40, %16
  %29 = phi i32 [ %30, %40 ], [ %0, %16 ]
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @dma_fence_array_ops
  %37 = icmp eq ptr %35, @dma_fence_chain_ops
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40, !prof !6

39:                                               ; preds = %28
  tail call void asm sideeffect "264: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 264) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 204, i32 2305, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "265: nop\0A\09.pushsection .discard.instr_end\0A\09.long 265b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 265) #8, !srcloc !23
  br label %40

40:                                               ; preds = %39, %28
  %41 = icmp eq i32 %30, 0
  br i1 %41, label %42, label %28, !llvm.loop !24

42:                                               ; preds = %40, %16, %10
  %43 = phi ptr [ null, %10 ], [ %14, %16 ], [ %14, %40 ]
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_dma_fence_array_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = getelementptr i8, ptr %0, i64 -28
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 0, i32 1, ptr elementtype(i32) %3) #8, !srcloc !12
  %5 = tail call i32 @dma_fence_signal(ptr noundef %2) #8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -32
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #8, !srcloc !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %15

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !7

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #8
  br label %15

15:                                               ; preds = %14, %12, %11
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  tail call void @dma_fence_release(ptr noundef %8) #8
  br label %17

17:                                               ; preds = %16, %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @dma_fence_match_context(ptr noundef readonly %0, i64 noundef %1) #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dma_fence_array_ops
  %8 = select i1 %7, ptr %0, ptr null
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ null, %2 ], [ %8, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @dma_fence_array_ops
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8
  br label %25

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %1
  br label %36

25:                                               ; preds = %25, %18
  %26 = phi i32 [ 0, %18 ], [ %33, %25 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %1
  %33 = add nuw i32 %26, 1
  %34 = icmp ne i32 %33, %16
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %25, label %36, !llvm.loop !25

36:                                               ; preds = %25, %21, %14
  %37 = phi i1 [ %24, %21 ], [ true, %14 ], [ %32, %25 ]
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @dma_fence_array_first(ptr noundef readonly %0) #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @dma_fence_array_ops
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %7, %3, %1
  %16 = phi ptr [ %14, %11 ], [ null, %1 ], [ %0, %3 ], [ null, %7 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @dma_fence_array_next(ptr noundef readonly %0, i32 noundef %1) #4 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dma_fence_array_ops
  %8 = select i1 %7, ptr %0, ptr null
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ null, %2 ], [ %8, %4 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %1 to i64
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %12, %9
  %23 = phi ptr [ %21, %16 ], [ null, %12 ], [ null, %9 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_array_cb_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 60
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %6, i32 1, ptr elementtype(i32) %9) #8, !srcloc !8
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds i8, ptr %4, i64 72
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #8, !srcloc !11
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 88
  %18 = tail call zeroext i1 @irq_work_queue(ptr noundef %17) #8
  br label %31

19:                                               ; preds = %11
  %20 = icmp eq ptr %4, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #8, !srcloc !9
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  br label %29

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #8
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  tail call void @dma_fence_release(ptr noundef %22) #8
  br label %31

31:                                               ; preds = %30, %29, %19, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_set_deadline(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148875786, i64 2148875825, i64 2148875846, i64 2148875883, i64 2148875906, i64 2148875915}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2152720222, i64 2152720261, i64 2152720282, i64 2152720319, i64 2152720342, i64 2152720351}
!9 = !{i64 2148877971, i64 2148878010, i64 2148878031, i64 2148878068, i64 2148878091, i64 2148878100}
!10 = !{i64 2150245031}
!11 = !{i64 2148867410, i64 2148867449, i64 2148867470, i64 2148867507, i64 2148867530, i64 2148867539, i64 2148867613}
!12 = !{i64 2152722753, i64 2152722792, i64 2152722813, i64 2152722850, i64 2152722873, i64 2152722882}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{i64 2152727835, i64 2152727644, i64 2152727696, i64 2152727742, i64 2152727770}
!19 = !{i64 2152727909, i64 2152727938, i64 2152727984, i64 2152728042, i64 2152728096, i64 2152728150, i64 2152728205, i64 2152728236, i64 2152728544, i64 2152728550, i64 2152728597, i64 2152728620, i64 2152728646}
!20 = !{i64 2152729112, i64 2152728923, i64 2152728973, i64 2152729019, i64 2152729047}
!21 = !{i64 2152730591, i64 2152730400, i64 2152730452, i64 2152730498, i64 2152730526}
!22 = !{i64 2152730665, i64 2152730694, i64 2152730740, i64 2152730798, i64 2152730852, i64 2152730906, i64 2152730961, i64 2152730992, i64 2152731300, i64 2152731306, i64 2152731353, i64 2152731376, i64 2152731402}
!23 = !{i64 2152731868, i64 2152731679, i64 2152731729, i64 2152731775, i64 2152731803}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
