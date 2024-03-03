; ModuleID = 'bench/linux/original/dma-fence-array.ll'
source_filename = "bench/linux/original/dma-fence-array.ll"
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
  br i1 %2, label %.thread13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.fr10 = freeze ptr %5
  %6 = icmp eq ptr %.fr10, @dma_fence_array_ops
  %7 = select i1 %6, ptr %0, ptr null
  %8 = getelementptr i8, ptr %7, i64 120
  %9 = getelementptr inbounds i8, ptr %7, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %14

.thread13:                                        ; preds = %1
  %12 = load i32, ptr inttoptr (i64 68 to ptr), align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.split.us.preheader

14:                                               ; preds = %3
  %15 = icmp eq ptr %7, null
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = getelementptr inbounds i8, ptr %7, i64 80
  %18 = getelementptr inbounds i8, ptr %7, i64 60
  %19 = getelementptr inbounds i8, ptr %7, i64 72
  br i1 %15, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread13, %14
  %20 = phi ptr [ %19, %14 ], [ inttoptr (i64 72 to ptr), %.thread13 ]
  %21 = phi ptr [ %18, %14 ], [ inttoptr (i64 60 to ptr), %.thread13 ]
  %22 = phi ptr [ %17, %14 ], [ inttoptr (i64 80 to ptr), %.thread13 ]
  %23 = phi ptr [ %8, %14 ], [ inttoptr (i64 120 to ptr), %.thread13 ]
  %24 = phi ptr [ %9, %14 ], [ inttoptr (i64 68 to ptr), %.thread13 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %45
  %25 = phi i64 [ %46, %45 ], [ 0, %.split.us.preheader ]
  %26 = getelementptr %struct.dma_fence_array_cb, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr ptr, ptr %28, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @dma_fence_add_callback(ptr noundef %30, ptr noundef %26, ptr noundef nonnull @dma_fence_array_cb_func) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %.split.us
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr ptr, ptr %34, i64 %25
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread.us, label %40

40:                                               ; preds = %33
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 %38, i32 1, ptr elementtype(i32) %21) #8, !srcloc !5
  br label %.thread.us

.thread.us:                                       ; preds = %40, %33
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #8, !srcloc !6
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %.split8.us

45:                                               ; preds = %.thread.us, %.split.us
  %46 = add nuw nsw i64 %25, 1
  %47 = load i32, ptr %24, align 4
  %48 = zext i32 %47 to i64
  %.not.us = icmp ult i64 %46, %48
  br i1 %.not.us, label %.split.us, label %.loopexit, !llvm.loop !7

.split:                                           ; preds = %14, %87
  %49 = phi i64 [ %88, %87 ], [ 0, %14 ]
  %50 = getelementptr %struct.dma_fence_array_cb, ptr %8, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %7, ptr %51, align 8
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #8, !srcloc !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54, !prof !11

54:                                               ; preds = %.split
  %55 = add i32 %52, 1
  %56 = or i32 %55, %52
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %60, label %58, !prof !12

58:                                               ; preds = %54, %.split
  %59 = phi i32 [ 2, %.split ], [ 1, %54 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %59) #8
  br label %60

60:                                               ; preds = %58, %54
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr ptr, ptr %61, i64 %49
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @dma_fence_add_callback(ptr noundef %63, ptr noundef %50, ptr noundef nonnull @dma_fence_array_cb_func) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %87, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr ptr, ptr %67, i64 %49
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  %74 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %71, i32 1, ptr elementtype(i32) %18) #8, !srcloc !5
  br label %75

75:                                               ; preds = %73, %66
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #8, !srcloc !13
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread, label %80, !prof !12

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #8
  br label %.thread

81:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  tail call void @dma_fence_release(ptr noundef %16) #8
  br label %.thread

.thread:                                          ; preds = %78, %80, %81
  %82 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #8, !srcloc !6
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %87, label %.split8.us

.split8.us:                                       ; preds = %.thread, %.thread.us
  %85 = phi ptr [ %21, %.thread.us ], [ %18, %.thread ]
  %86 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 0, i32 1, ptr elementtype(i32) %85) #8, !srcloc !15
  br label %.loopexit

87:                                               ; preds = %.thread, %60
  %88 = add nuw nsw i64 %49, 1
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  %.not = icmp ult i64 %88, %90
  br i1 %.not, label %.split, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %87, %45, %.thread13, %.split8.us, %3
  %91 = phi i1 [ false, %.split8.us ], [ true, %3 ], [ true, %.thread13 ], [ true, %45 ], [ true, %87 ]
  ret i1 %91
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
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 0, i32 1, ptr elementtype(i32) %14) #8, !srcloc !15
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
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 80
  br label %15

15:                                               ; preds = %.thread, %13
  %16 = phi i64 [ 0, %13 ], [ %29, %.thread ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #8, !srcloc !13
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread, label %27, !prof !12

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #8
  br label %.thread

28:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  tail call void @dma_fence_release(ptr noundef %22) #8
  br label %.thread

.thread:                                          ; preds = %25, %27, %28, %15
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %15, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.thread, %8
  %33 = getelementptr inbounds i8, ptr %9, i64 80
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #8
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
  br i1 %13, label %.loopexit, label %14

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
  br i1 %24, label %16, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %16, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_fence_array_create(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = icmp eq i32 %0, 0
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10, !prof !11

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
  br i1 %15, label %.loopexit, label %16

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
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %38
  %27 = phi i32 [ %28, %38 ], [ %0, %16 ]
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @dma_fence_array_ops
  %35 = icmp eq ptr %33, @dma_fence_chain_ops
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38, !prof !11

37:                                               ; preds = %.preheader
  tail call void asm sideeffect "264: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 264b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 264) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 204, i32 2305, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "265: nop\0A\09.pushsection .discard.instr_end\0A\09.long 265b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 265) #8, !srcloc !23
  br label %38

38:                                               ; preds = %37, %.preheader
  %39 = icmp eq i32 %28, 0
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %38, %16, %10
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_dma_fence_array_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -88
  %3 = getelementptr i8, ptr %0, i64 -28
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 0, i32 1, ptr elementtype(i32) %3) #8, !srcloc !15
  %5 = tail call i32 @dma_fence_signal(ptr noundef %2) #8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -32
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #8, !srcloc !13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.thread, label %13, !prof !12

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #8
  br label %.thread

14:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  tail call void @dma_fence_release(ptr noundef %8) #8
  br label %.thread

.thread:                                          ; preds = %11, %13, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @dma_fence_match_context(ptr noundef readonly %0, i64 noundef %1) #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dma_fence_array_ops
  %8 = select i1 %7, ptr %0, ptr null
  br label %9

9:                                                ; preds = %._crit_edge, %4
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %6, %4 ]
  %11 = phi ptr [ null, %._crit_edge ], [ %8, %4 ]
  %12 = icmp eq ptr %10, @dma_fence_array_ops
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %15 to i64
  br label %25

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %1
  br label %.loopexit

25:                                               ; preds = %25, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %17 ]
  %26 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp ne i64 %indvars.iv.next, %20
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %25, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %25, %21, %13
  %33 = phi i1 [ %24, %21 ], [ true, %13 ], [ %30, %25 ]
  ret i1 %33
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
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @dma_fence_array_ops
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %4, %2, %12, %8
  %18 = phi ptr [ %17, %12 ], [ null, %8 ], [ null, %2 ], [ null, %4 ]
  ret ptr %18
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
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %6, i32 1, ptr elementtype(i32) %9) #8, !srcloc !5
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds i8, ptr %4, i64 72
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #8, !srcloc !6
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 88
  %18 = tail call zeroext i1 @irq_work_queue(ptr noundef %17) #8
  br label %.thread

19:                                               ; preds = %11
  %20 = icmp eq ptr %4, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #8, !srcloc !13
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread, label %27, !prof !12

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #8
  br label %.thread

28:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  tail call void @dma_fence_release(ptr noundef %22) #8
  br label %.thread

.thread:                                          ; preds = %25, %27, %28, %19, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_set_deadline(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2152720222, i64 2152720261, i64 2152720282, i64 2152720319, i64 2152720342, i64 2152720351}
!6 = !{i64 2148867410, i64 2148867449, i64 2148867470, i64 2148867507, i64 2148867530, i64 2148867539, i64 2148867613}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148875786, i64 2148875825, i64 2148875846, i64 2148875883, i64 2148875906, i64 2148875915}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148877971, i64 2148878010, i64 2148878031, i64 2148878068, i64 2148878091, i64 2148878100}
!14 = !{i64 2150245031}
!15 = !{i64 2152722753, i64 2152722792, i64 2152722813, i64 2152722850, i64 2152722873, i64 2152722882}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2152727835, i64 2152727644, i64 2152727696, i64 2152727742, i64 2152727770}
!19 = !{i64 2152727909, i64 2152727938, i64 2152727984, i64 2152728042, i64 2152728096, i64 2152728150, i64 2152728205, i64 2152728236, i64 2152728544, i64 2152728550, i64 2152728597, i64 2152728620, i64 2152728646}
!20 = !{i64 2152729112, i64 2152728923, i64 2152728973, i64 2152729019, i64 2152729047}
!21 = !{i64 2152730591, i64 2152730400, i64 2152730452, i64 2152730498, i64 2152730526}
!22 = !{i64 2152730665, i64 2152730694, i64 2152730740, i64 2152730798, i64 2152730852, i64 2152730906, i64 2152730961, i64 2152730992, i64 2152731300, i64 2152731306, i64 2152731353, i64 2152731376, i64 2152731402}
!23 = !{i64 2152731868, i64 2152731679, i64 2152731729, i64 2152731775, i64 2152731803}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
