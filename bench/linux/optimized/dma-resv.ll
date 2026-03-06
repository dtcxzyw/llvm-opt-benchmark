; ModuleID = 'bench/linux/original/dma-resv.ll'
source_filename = "bench/linux/original/dma-resv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reservation_ww_class: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reservation_ww_class ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_reserve_fences: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_reserve_fences ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_add_fence: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_add_fence ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_replace_fences: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_replace_fences ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_iter_first_unlocked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_iter_first_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_iter_next_unlocked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_iter_next_unlocked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_iter_first: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_iter_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_iter_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_iter_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_copy_fences: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_copy_fences ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_get_fences: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_get_fences ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_get_singleton: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_get_singleton ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_wait_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_wait_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_set_deadline: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_set_deadline ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_test_signaled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_test_signaled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_resv_describe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_resv_describe ; .previous"

%struct.ww_class = type { %struct.atomic64_t, %struct.lock_class_key, %struct.lock_class_key, ptr, ptr, i32 }
%struct.atomic64_t = type { i64 }
%struct.lock_class_key = type {}
%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dma_resv_iter = type { ptr, i32, ptr, i32, i32, ptr, i32, i8 }

@.str = private unnamed_addr constant [29 x i8] c"reservation_ww_class_acquire\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"reservation_ww_class_mutex\00", align 1
@reservation_ww_class = dso_local global %struct.ww_class { %struct.atomic64_t zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, ptr @.str, ptr @.str.1, i32 1 }, align 8
@__UNIQUE_ID___addressable_reservation_ww_class341 = internal global ptr @reservation_ww_class, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_init347 = internal global ptr @dma_resv_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_fini348 = internal global ptr @dma_resv_fini, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_reserve_fences360 = internal global ptr @dma_resv_reserve_fences, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"drivers/dma-buf/dma-resv.c\00", align 1
@__UNIQUE_ID___addressable_dma_resv_add_fence364 = internal global ptr @dma_resv_add_fence, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_replace_fences365 = internal global ptr @dma_resv_replace_fences, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_iter_first_unlocked366 = internal global ptr @dma_resv_iter_first_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_iter_next_unlocked367 = internal global ptr @dma_resv_iter_next_unlocked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_iter_first368 = internal global ptr @dma_resv_iter_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_iter_next369 = internal global ptr @dma_resv_iter_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_copy_fences373 = internal global ptr @dma_resv_copy_fences, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_get_fences374 = internal global ptr @dma_resv_get_fences, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_get_singleton375 = internal global ptr @dma_resv_get_singleton, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_wait_timeout376 = internal global ptr @dma_resv_wait_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_set_deadline377 = internal global ptr @dma_resv_set_deadline, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_resv_test_signaled378 = internal global ptr @dma_resv_test_signaled, section ".discard.addressable", align 8
@dma_resv_describe.usage = internal unnamed_addr constant [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"bookkeep\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"\09%s fence:\00", align 1
@__UNIQUE_ID___addressable_dma_resv_describe379 = internal global ptr @dma_resv_describe, section ".discard.addressable", align 8
@dma_fence_array_ops = external dso_local constant %struct.dma_fence_ops, align 8
@dma_fence_chain_ops = external dso_local constant %struct.dma_fence_ops, align 8
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_dma_resv_add_fence364, ptr @__UNIQUE_ID___addressable_dma_resv_copy_fences373, ptr @__UNIQUE_ID___addressable_dma_resv_describe379, ptr @__UNIQUE_ID___addressable_dma_resv_fini348, ptr @__UNIQUE_ID___addressable_dma_resv_get_fences374, ptr @__UNIQUE_ID___addressable_dma_resv_get_singleton375, ptr @__UNIQUE_ID___addressable_dma_resv_init347, ptr @__UNIQUE_ID___addressable_dma_resv_iter_first368, ptr @__UNIQUE_ID___addressable_dma_resv_iter_first_unlocked366, ptr @__UNIQUE_ID___addressable_dma_resv_iter_next369, ptr @__UNIQUE_ID___addressable_dma_resv_iter_next_unlocked367, ptr @__UNIQUE_ID___addressable_dma_resv_replace_fences365, ptr @__UNIQUE_ID___addressable_dma_resv_reserve_fences360, ptr @__UNIQUE_ID___addressable_dma_resv_set_deadline377, ptr @__UNIQUE_ID___addressable_dma_resv_test_signaled378, ptr @__UNIQUE_ID___addressable_dma_resv_wait_timeout376, ptr @__UNIQUE_ID___addressable_reservation_ww_class341], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_init(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @reservation_ww_class, i64 16), align 8
  tail call void @__mutex_init(ptr noundef %0, ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @reservation_ww_class, i64 8)) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_fini(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %11

11:                                               ; preds = %.thread, %9
  %12 = phi i64 [ 0, %9 ], [ %27, %.thread ]
  %13 = getelementptr [8 x i8], ptr %10, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  %19 = inttoptr i64 %16 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #9, !srcloc !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !6

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #9
  br label %.thread

26:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %20) #9
  br label %.thread

.thread:                                          ; preds = %23, %25, %26, %11
  %27 = add nuw nsw i64 %12, 1
  %28 = load i32, ptr %6, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %27, %29
  br i1 %30, label %11, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.thread, %5
  tail call void @kvfree_call_rcu(ptr noundef nonnull %3, ptr noundef nonnull %3) #9
  br label %31

31:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @dma_resv_reserve_fences(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %1
  %14 = icmp ugt i32 %13, %8
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = shl i32 %8, 1
  %17 = tail call i32 @llvm.umax.i32(i32 %13, i32 %16)
  br label %27

18:                                               ; preds = %6, %2
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %20, i32 -1) #10, !srcloc !11
  %22 = add i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 4)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %18, %15
  %28 = phi i32 [ %17, %15 ], [ %26, %18 ]
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = add nuw nsw i64 %30, 24
  %32 = tail call i64 @kmalloc_size_roundup(i64 noundef %31) #9
  %33 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef 3264) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %27
  %36 = add i64 %32, 34359738344
  %37 = lshr i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %5, label %.critedge11, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %35
  %43 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.split, label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph.split, %70
  %44 = phi i64 [ %77, %70 ], [ 0, %.lr.ph.split ]
  %45 = phi i32 [ %73, %70 ], [ %28, %.lr.ph.split ]
  %46 = phi i32 [ %74, %70 ], [ 0, %.lr.ph.split ]
  %47 = getelementptr [8 x i8], ptr %41, i64 %44
  %48 = load volatile ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -4
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %.lr.ph18
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = tail call zeroext i1 %60(ptr noundef %51) #9
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = tail call i32 @dma_fence_signal(ptr noundef %51) #9
  br label %66

66:                                               ; preds = %64, %.lr.ph18
  %67 = add i32 %45, -1
  br label %70

68:                                               ; preds = %62, %56
  %69 = add i32 %46, 1
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %46, %68 ], [ %67, %66 ]
  %72 = phi ptr [ %48, %68 ], [ %51, %66 ]
  %73 = phi i32 [ %45, %68 ], [ %67, %66 ]
  %74 = phi i32 [ %69, %68 ], [ %46, %66 ]
  %75 = zext i32 %71 to i64
  %76 = getelementptr [8 x i8], ptr %42, i64 %75
  store volatile ptr %72, ptr %76, align 8
  %77 = add nuw nsw i64 %44, 1
  %78 = load i32, ptr %40, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %77, %79
  br i1 %80, label %.lr.ph18, label %.split

.split:                                           ; preds = %70, %.lr.ph.split
  %.lcssa15 = phi i32 [ %28, %.lr.ph.split ], [ %73, %70 ]
  %.lcssa13 = phi i32 [ 0, %.lr.ph.split ], [ %74, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %.lcssa13, ptr %81, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  store volatile ptr %33, ptr %3, align 8
  %82 = icmp ult i32 %.lcssa15, %28
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %.split
  %84 = zext i32 %.lcssa15 to i64
  br label %85

85:                                               ; preds = %.thread12, %83
  %86 = phi i64 [ %84, %83 ], [ %98, %.thread12 ]
  %87 = getelementptr [8 x i8], ptr %42, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread12, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 -1, ptr nonnull elementtype(i32) %91) #9, !srcloc !5
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.thread12, label %96, !prof !6

96:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef nonnull %91, i32 noundef 3) #9
  br label %.thread12

97:                                               ; preds = %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %91) #9
  br label %.thread12

.thread12:                                        ; preds = %94, %96, %97, %85
  %98 = add nuw nsw i64 %86, 1
  %99 = icmp eq i64 %98, %29
  br i1 %99, label %.loopexit, label %85, !llvm.loop !13

.loopexit:                                        ; preds = %.thread12, %.split
  tail call void @kvfree_call_rcu(ptr noundef nonnull %4, ptr noundef nonnull %4) #9
  br label %.thread

.critedge11:                                      ; preds = %35
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %100, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  store volatile ptr %33, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %27, %.critedge11, %.loopexit, %10
  %101 = phi i32 [ 0, %.loopexit ], [ 0, %10 ], [ 0, %.critedge11 ], [ -12, %27 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_add_fence(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #9, !srcloc !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !15

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !6

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %14) #9
  br label %15

15:                                               ; preds = %13, %9, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @dma_fence_array_ops
  %19 = icmp eq ptr %17, @dma_fence_chain_ops
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22, !prof !15

21:                                               ; preds = %15
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 294, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !18
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit9, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = zext i32 %26 to i64
  br label %33

33:                                               ; preds = %92, %28
  %34 = phi i64 [ 0, %28 ], [ %93, %92 ]
  %35 = getelementptr [8 x i8], ptr %29, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = trunc i64 %37 to i32
  %41 = and i32 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %30, align 8
  %45 = icmp ne i64 %43, %44
  %46 = icmp ult i32 %41, %2
  %47 = or i1 %45, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %33
  %49 = icmp eq ptr %1, %39
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i8, ptr %54, align 8, !range !19, !noundef !20
  %56 = icmp eq i8 %55, 0
  %57 = icmp ugt i64 %51, %53
  %58 = trunc i64 %51 to i32
  %59 = trunc i64 %53 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %56, i1 %61, i1 %57
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %50, %33
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %68
  %75 = tail call zeroext i1 %72(ptr noundef %39) #9
  br i1 %75, label %76, label %92

76:                                               ; preds = %74
  %77 = tail call i32 @dma_fence_signal(ptr noundef %39) #9
  br label %.loopexit

.loopexit:                                        ; preds = %63, %50, %48, %76
  %78 = getelementptr [8 x i8], ptr %29, i64 %34
  %79 = ptrtoint ptr %1 to i64
  %80 = zext i32 %2 to i64
  %81 = or i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  store volatile ptr %82, ptr %78, align 8
  %83 = icmp eq i64 %38, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %86 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, i32 -1, ptr nonnull elementtype(i32) %85) #9, !srcloc !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %.thread, label %90, !prof !6

90:                                               ; preds = %88
  tail call void @refcount_warn_saturate(ptr noundef nonnull %85, i32 noundef 3) #9
  br label %.thread

91:                                               ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %85) #9
  br label %.thread

92:                                               ; preds = %74, %68
  %93 = add nuw nsw i64 %34, 1
  %94 = icmp eq i64 %93, %32
  br i1 %94, label %.loopexit9.loopexit, label %33, !llvm.loop !21

.loopexit9.loopexit:                              ; preds = %92
  %.pre = load i32, ptr %25, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %22
  %95 = phi i32 [ 0, %22 ], [ %.pre, %.loopexit9.loopexit ]
  %96 = phi i64 [ 0, %22 ], [ %32, %.loopexit9.loopexit ]
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %101, label %100, !prof !6

100:                                              ; preds = %.loopexit9
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 312, i32 0, i64 12) #9, !srcloc !23
  unreachable

101:                                              ; preds = %.loopexit9
  %102 = add i32 %26, 1
  %103 = ptrtoint ptr %1 to i64
  %104 = zext i32 %2 to i64
  %105 = or i64 %104, %103
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %108 = getelementptr [8 x i8], ptr %107, i64 %96
  store volatile ptr %106, ptr %108, align 8
  %109 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 %102, ptr nonnull elementtype(i32) %25) #9, !srcloc !24
  br label %.thread

.thread:                                          ; preds = %88, %90, %101, %91, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_replace_fences(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = ptrtoint ptr %2 to i64
  %13 = zext i32 %3 to i64
  %14 = or i64 %13, %12
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %17 = icmp eq ptr %2, null
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %18 = phi i64 [ %37, %.thread.us ], [ 0, %.lr.ph ]
  %19 = getelementptr [8 x i8], ptr %10, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %1
  br i1 %26, label %27, label %.thread.us

27:                                               ; preds = %.lr.ph.split.us
  store volatile ptr %15, ptr %19, align 8
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %.thread.us, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #9, !srcloc !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread.us, label %35, !prof !6

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #9
  br label %.thread.us

36:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %30) #9
  br label %.thread.us

.thread.us:                                       ; preds = %36, %35, %33, %27, %.lr.ph.split.us
  %37 = add nuw nsw i64 %18, 1
  %38 = load i32, ptr %7, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %37, %39
  br i1 %40, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %41 = phi i64 [ %69, %.thread ], [ 0, %.lr.ph ]
  %42 = getelementptr [8 x i8], ptr %10, i64 %41
  %43 = load volatile ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %.lr.ph.split
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #9, !srcloc !14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53, !prof !15

53:                                               ; preds = %50
  %54 = add i32 %51, 1
  %55 = or i32 %54, %51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %59, label %57, !prof !6

57:                                               ; preds = %53, %50
  %58 = phi i32 [ 2, %50 ], [ 1, %53 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %58) #9
  br label %59

59:                                               ; preds = %57, %53
  store volatile ptr %15, ptr %42, align 8
  %60 = icmp eq i64 %45, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #9, !srcloc !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread, label %67, !prof !6

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #9
  br label %.thread

68:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %62) #9
  br label %.thread

.thread:                                          ; preds = %65, %67, %68, %59, %.lr.ph.split
  %69 = add nuw nsw i64 %41, 1
  %70 = load i32, ptr %7, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %69, %71
  br i1 %72, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %.thread, %.thread.us, %9, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_resv_iter_first_unlocked(ptr noundef captures(none) initializes((28, 45)) %0) #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %15, %14 ], [ %.pre, %1 ]
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %6
  store i8 1, ptr %5, align 4
  tail call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef %0)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load volatile ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %6, !llvm.loop !25

20:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dma_resv_iter_walk_unlocked(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %12

12:                                               ; preds = %.backedge, %5
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #9, !srcloc !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !6

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #9
  br label %.thread

22:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %16) #9
  br label %.thread

.thread:                                          ; preds = %19, %21, %22, %12
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 8
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %.thread
  store ptr null, ptr %6, align 8
  br label %.loopexit

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %2, align 8
  %29 = add nuw i32 %23, 1
  store i32 %29, ptr %7, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = zext i32 %23 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = load volatile ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -4
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %6, align 8
  %37 = trunc i64 %34 to i32
  %38 = and i32 %37, 3
  store i32 %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread9, label %.preheader

.preheader:                                       ; preds = %27, %47
  %42 = phi i32 [ %48, %47 ], [ %40, %27 ]
  %43 = add i32 %42, 1
  %44 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 %43, ptr nonnull elementtype(i32) %39, i32 %42) #9, !srcloc !26
  %45 = extractvalue { i8, i32 } %44, 0
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %47, label %.thread9, !prof !15

47:                                               ; preds = %.preheader
  %48 = extractvalue { i8, i32 } %44, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread9, label %.preheader, !llvm.loop !27

.thread9:                                         ; preds = %.preheader, %47, %27
  %50 = phi i32 [ 0, %27 ], [ %42, %.preheader ], [ 0, %47 ]
  %51 = add i32 %50, 1
  %52 = or i32 %51, %50
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %55, label %54, !prof !6

54:                                               ; preds = %.thread9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 0) #9
  br label %55

55:                                               ; preds = %54, %.thread9
  %56 = icmp eq i32 %50, 0
  %57 = select i1 %56, ptr null, ptr %36
  store ptr %57, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load volatile ptr, ptr %61, align 8
  store ptr %62, ptr %2, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %64, %59
  store i8 1, ptr %11, align 4
  br label %.backedge

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.backedge

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = tail call zeroext i1 %77(ptr noundef nonnull %36) #9
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call i32 @dma_fence_signal(ptr noundef nonnull %36) #9
  br label %.backedge

83:                                               ; preds = %79, %73
  %84 = load i32, ptr %10, align 8
  %85 = load i32, ptr %9, align 8
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %83, %81, %68, %67
  br label %12, !llvm.loop !28

.loopexit:                                        ; preds = %83, %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_resv_iter_next_unlocked(ptr noundef captures(none) initializes((44, 45)) %0) #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %20, %1
  %10 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %16, %9
  store i8 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %1
  tail call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef %0)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load volatile ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %9, !llvm.loop !29

26:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @dma_resv_iter_first(ptr noundef captures(none) initializes((28, 40), (44, 45)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4
  %8 = icmp eq ptr %5, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %13 = phi i32 [ %17, %16 ], [ 0, %1 ]
  %14 = load i32, ptr %9, align 8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.preheader
  %17 = add nuw i32 %13, 1
  store i32 %17, ptr %2, align 4
  %18 = zext i32 %13 to i64
  %19 = getelementptr [8 x i8], ptr %11, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 3
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %12, align 8
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %.preheader, label %26, !llvm.loop !30

26:                                               ; preds = %16
  %27 = and i64 %21, -4
  %28 = inttoptr i64 %27 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26, %1
  %29 = phi ptr [ %28, %26 ], [ null, %1 ], [ null, %.preheader ]
  store i8 1, ptr %7, align 4
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @dma_resv_iter_next(ptr noundef captures(none) initializes((44, 45)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %.pre = load i32, ptr %3, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %14
  %11 = phi i32 [ %.pre, %.preheader.preheader ], [ %15, %14 ]
  %12 = load i32, ptr %7, align 8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.preheader
  %15 = add nuw i32 %11, 1
  store i32 %15, ptr %3, align 4
  %16 = zext i32 %11 to i64
  %17 = getelementptr [8 x i8], ptr %9, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 3
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %10, align 8
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %.preheader, label %24, !llvm.loop !30

24:                                               ; preds = %14
  %25 = and i64 %19, -4
  %26 = inttoptr i64 %25 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %24, %1
  %27 = phi ptr [ %26, %24 ], [ null, %1 ], [ null, %.preheader ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @dma_resv_copy_fences(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !31
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @__rcu_read_lock() #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %11

11:                                               ; preds = %19, %2
  %12 = phi ptr [ %20, %19 ], [ %1, %2 ]
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %16, %11
  store i8 1, ptr %10, align 4
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %3)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load volatile ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %19
  tail call void @__rcu_read_unlock() #9
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit25, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %30

30:                                               ; preds = %128, %28
  %31 = phi ptr [ null, %28 ], [ %86, %128 ]
  %32 = phi ptr [ %26, %28 ], [ %129, %128 ]
  %33 = load i8, ptr %10, align 4, !range !19, !noundef !20
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %30
  %36 = icmp eq ptr %31, null
  br i1 %36, label %63, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit24, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %43

43:                                               ; preds = %.thread, %41
  %44 = phi i64 [ 0, %41 ], [ %59, %.thread ]
  %45 = getelementptr [8 x i8], ptr %42, i64 %44
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %43
  %51 = inttoptr i64 %48 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 -1, ptr nonnull elementtype(i32) %52) #9, !srcloc !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.thread, label %57, !prof !6

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef 3) #9
  br label %.thread

58:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %52) #9
  br label %.thread

.thread:                                          ; preds = %55, %57, %58, %43
  %59 = add nuw nsw i64 %44, 1
  %60 = load i32, ptr %38, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %59, %61
  br i1 %62, label %43, label %.loopexit24, !llvm.loop !8

.loopexit24:                                      ; preds = %.thread, %37
  tail call void @kvfree_call_rcu(ptr noundef nonnull %31, ptr noundef nonnull %31) #9
  br label %63

63:                                               ; preds = %.loopexit24, %35
  %64 = load i32, ptr %8, align 8
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 24
  %68 = tail call i64 @kmalloc_size_roundup(i64 noundef %67) #9
  %69 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %68, i32 noundef 3264) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #9, !srcloc !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.thread21, label %77, !prof !6

77:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #9
  br label %.thread21

78:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %72) #9
  br label %.thread21

79:                                               ; preds = %63
  %80 = add i64 %68, 34359738344
  %81 = lshr i64 %80, 3
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %30
  %86 = phi ptr [ %69, %79 ], [ %31, %30 ]
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %88 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 1, ptr nonnull elementtype(i32) %87) #9, !srcloc !14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90, !prof !15

90:                                               ; preds = %85
  %91 = add i32 %88, 1
  %92 = or i32 %91, %88
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %96, label %94, !prof !6

94:                                               ; preds = %90, %85
  %95 = phi i32 [ 2, %85 ], [ 1, %90 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %87, i32 noundef %95) #9
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = load i32, ptr %29, align 8
  %101 = ptrtoint ptr %32 to i64
  %102 = zext i32 %100 to i64
  %103 = or i64 %102, %101
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %106 = zext i32 %98 to i64
  %107 = getelementptr [8 x i8], ptr %105, i64 %106
  store volatile ptr %104, ptr %107, align 8
  tail call void @__rcu_read_lock() #9
  store i8 0, ptr %10, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load volatile ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %122, %96
  %114 = phi ptr [ %123, %122 ], [ %108, %96 ]
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load volatile ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %118, %113
  store i8 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %96
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %3)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load volatile ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %113, !llvm.loop !29

128:                                              ; preds = %122
  tail call void @__rcu_read_unlock() #9
  %129 = load ptr, ptr %6, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit25, label %30, !llvm.loop !32

.loopexit25:                                      ; preds = %128, %25
  %131 = phi ptr [ null, %25 ], [ %86, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  store volatile ptr %131, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread21, label %135

135:                                              ; preds = %.loopexit25
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  br label %141

141:                                              ; preds = %.thread23, %139
  %142 = phi i64 [ 0, %139 ], [ %157, %.thread23 ]
  %143 = getelementptr [8 x i8], ptr %140, i64 %142
  %144 = load volatile ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.thread23, label %148

148:                                              ; preds = %141
  %149 = inttoptr i64 %146 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150, i32 -1, ptr nonnull elementtype(i32) %150) #9, !srcloc !5
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %.thread23, label %155, !prof !6

155:                                              ; preds = %153
  tail call void @refcount_warn_saturate(ptr noundef nonnull %150, i32 noundef 3) #9
  br label %.thread23

156:                                              ; preds = %148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %150) #9
  br label %.thread23

.thread23:                                        ; preds = %153, %155, %156, %141
  %157 = add nuw nsw i64 %142, 1
  %158 = load i32, ptr %136, align 8
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %157, %159
  br i1 %160, label %141, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.thread23, %135
  tail call void @kvfree_call_rcu(ptr noundef nonnull %133, ptr noundef nonnull %133) #9
  br label %.thread21

.thread21:                                        ; preds = %75, %77, %.loopexit, %.loopexit25, %78
  %161 = phi i32 [ -12, %75 ], [ 0, %.loopexit ], [ -12, %78 ], [ 0, %.loopexit25 ], [ -12, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %161
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @dma_resv_get_fences(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 8)) %3) #0 align 16 {
  %5 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !31
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %13

13:                                               ; preds = %21, %4
  %14 = phi ptr [ %22, %21 ], [ %0, %4 ]
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load volatile ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18, %13
  store i8 1, ptr %12, align 4
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %5)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load volatile ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %13, !llvm.loop !25

27:                                               ; preds = %21
  tail call void @__rcu_read_unlock() #9
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread16, label %.preheader17

.preheader17:                                     ; preds = %27, %109
  %30 = phi ptr [ %106, %109 ], [ %24, %27 ]
  %31 = phi ptr [ %104, %109 ], [ %22, %27 ]
  %32 = phi ptr [ %110, %109 ], [ %28, %27 ]
  %33 = load i8, ptr %12, align 4, !range !19, !noundef !20
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %75, label %35

35:                                               ; preds = %.preheader17
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %53
  %38 = phi i32 [ %54, %53 ], [ %36, %35 ]
  %39 = load ptr, ptr %3, align 8
  %40 = add i32 %38, -1
  store i32 %40, ptr %2, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 -1, ptr nonnull elementtype(i32) %46) #9, !srcloc !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %thread-pre-split, label %51, !prof !6

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %46, i32 noundef 3) #9
  br label %thread-pre-split

52:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %46) #9
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %49, %51, %52
  %.pr = load i32, ptr %2, align 4
  br label %53

53:                                               ; preds = %thread-pre-split, %.preheader
  %54 = phi i32 [ %.pr, %thread-pre-split ], [ %40, %.preheader ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %53, %35
  %56 = load i32, ptr %10, align 8
  %57 = add i32 %56, 1
  %58 = load ptr, ptr %3, align 8
  %59 = zext i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call ptr @krealloc(ptr noundef %58, i64 noundef %60, i32 noundef 3264) #12
  %62 = icmp eq i32 %57, 0
  %63 = icmp ne ptr %61, null
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %66) #9
  store ptr null, ptr %3, align 8
  store i32 0, ptr %2, align 4
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, i32 -1, ptr nonnull elementtype(i32) %67) #9, !srcloc !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.thread16, label %72, !prof !6

72:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef nonnull %67, i32 noundef 3) #9
  br label %.thread16

73:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %67) #9
  br label %.thread16

74:                                               ; preds = %.loopexit
  store ptr %61, ptr %3, align 8
  br label %75

75:                                               ; preds = %74, %.preheader17
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, i32 1, ptr nonnull elementtype(i32) %76) #9, !srcloc !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79, !prof !15

79:                                               ; preds = %75
  %80 = add i32 %77, 1
  %81 = or i32 %80, %77
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %85, label %83, !prof !6

83:                                               ; preds = %79, %75
  %84 = phi i32 [ 2, %75 ], [ 1, %79 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %76, i32 noundef %84) #9
  br label %85

85:                                               ; preds = %83, %79
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %2, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = zext i32 %87 to i64
  %90 = getelementptr [8 x i8], ptr %86, i64 %89
  store ptr %32, ptr %90, align 8
  tail call void @__rcu_read_lock() #9
  store i8 0, ptr %12, align 4
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %30
  br i1 %93, label %103, label %94

94:                                               ; preds = %103, %85
  %95 = phi ptr [ %104, %103 ], [ %31, %85 ]
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load volatile ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %99, %94
  store i8 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %85
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %5)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load volatile ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %94, !llvm.loop !29

109:                                              ; preds = %103
  tail call void @__rcu_read_unlock() #9
  %110 = load ptr, ptr %8, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread16, label %.preheader17, !llvm.loop !35

.thread16:                                        ; preds = %109, %27, %70, %72, %73
  %112 = phi i32 [ -12, %70 ], [ -12, %73 ], [ 0, %27 ], [ -12, %72 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @dma_resv_get_singleton(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @dma_resv_get_fences(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %39

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  tail call void @kfree(ptr noundef %12) #9
  br label %39

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #9
  %17 = tail call ptr @dma_fence_array_create(i32 noundef %9, ptr noundef %15, i64 noundef %16, i32 noundef 1, i1 noundef zeroext false) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = add i32 %9, -1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %.thread, %19
  %23 = phi i64 [ %21, %19 ], [ %35, %.thread ]
  %24 = getelementptr [8 x i8], ptr %15, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #9, !srcloc !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !6

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #9
  br label %.thread

34:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %28) #9
  br label %.thread

.thread:                                          ; preds = %31, %33, %34, %22
  %35 = add nsw i64 %23, -1
  %36 = icmp eq i64 %23, 0
  br i1 %36, label %37, label %22, !llvm.loop !36

37:                                               ; preds = %.thread
  tail call void @kfree(ptr noundef %15) #9
  br label %39

38:                                               ; preds = %14
  store ptr %17, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %37, %11, %10, %3
  %40 = phi i32 [ 0, %10 ], [ 0, %11 ], [ 0, %38 ], [ -12, %37 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_create(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_resv_wait_timeout(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !31
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %13

13:                                               ; preds = %21, %4
  %14 = phi ptr [ %22, %21 ], [ %0, %4 ]
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load volatile ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18, %13
  store i8 1, ptr %12, align 4
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %5)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load volatile ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %13, !llvm.loop !25

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  tail call void @__rcu_read_unlock() #9
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.preheader

.preheader:                                       ; preds = %27, %63
  %31 = phi ptr [ %60, %63 ], [ %24, %27 ]
  %32 = phi ptr [ %58, %63 ], [ %22, %27 ]
  %33 = phi ptr [ %64, %63 ], [ %29, %27 ]
  %34 = phi i64 [ %35, %63 ], [ %28, %27 ]
  %35 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %33, i1 noundef zeroext %2, i64 noundef %34) #9
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #9, !srcloc !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %66, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #9
  br label %.thread

44:                                               ; preds = %.preheader
  tail call void @__rcu_read_lock() #9
  store i8 0, ptr %12, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %57, label %48

48:                                               ; preds = %57, %44
  %49 = phi ptr [ %58, %57 ], [ %32, %44 ]
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load volatile ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %53, %48
  store i8 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %44
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %5)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load volatile ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %48, !llvm.loop !29

63:                                               ; preds = %57
  tail call void @__rcu_read_unlock() #9
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %.preheader, !llvm.loop !37

66:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %38) #9
  br label %.thread

.thread:                                          ; preds = %63, %27, %41, %43, %66
  %67 = phi i64 [ %28, %27 ], [ %35, %66 ], [ %35, %41 ], [ %35, %43 ], [ %35, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_set_deadline(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !31
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @__rcu_read_lock() #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  br label %12

12:                                               ; preds = %20, %3
  %13 = phi ptr [ %21, %20 ], [ %0, %3 ]
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %17, %12
  store i8 1, ptr %11, align 4
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %4)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load volatile ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %12, !llvm.loop !25

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @__rcu_read_unlock() #9
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26
  %.promoted = load i32, ptr %8, align 4
  %.promoted25 = load i32, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load i32, ptr %6, align 8
  br label %32

32:                                               ; preds = %.preheader, %114
  %.promoted830 = phi i32 [ %.promoted828, %114 ], [ %.promoted25, %.preheader ]
  %.promoted724 = phi i32 [ %.promoted722, %114 ], [ %.promoted, %.preheader ]
  %.promoted20 = phi ptr [ %.promoted18, %114 ], [ %28, %.preheader ]
  %.promoted915 = phi ptr [ %.promoted913, %114 ], [ %24, %.preheader ]
  tail call void @dma_fence_set_deadline(ptr noundef nonnull %.promoted20, i64 noundef %2) #9
  tail call void @__rcu_read_lock() #9
  store i8 0, ptr %11, align 4
  %33 = load volatile ptr, ptr %27, align 8
  %34 = icmp eq ptr %33, %.promoted915
  br i1 %34, label %42, label %35

35:                                               ; preds = %dma_resv_iter_walk_unlocked.exit, %32
  %.promoted17 = phi ptr [ %.promoted18, %dma_resv_iter_walk_unlocked.exit ], [ %.promoted20, %32 ]
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 8
  %36 = load volatile ptr, ptr %27, align 8
  store ptr %36, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %38, %35
  %.promoted831 = phi i32 [ %40, %38 ], [ 0, %35 ]
  store i8 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %32
  %.promoted829 = phi i32 [ %.promoted831, %41 ], [ %.promoted830, %32 ]
  %.promoted723 = phi i32 [ 0, %41 ], [ %.promoted724, %32 ]
  %.promoted19 = phi ptr [ %.promoted17, %41 ], [ %.promoted20, %32 ]
  %.promoted914 = phi ptr [ %36, %41 ], [ %.promoted915, %32 ]
  %43 = icmp eq ptr %.promoted914, null
  br i1 %43, label %dma_resv_iter_walk_unlocked.exit, label %.preheader36.outer

.preheader36.outer:                               ; preds = %42, %93
  %.promoted721.ph = phi i32 [ 0, %93 ], [ %.promoted723, %42 ]
  %.ph66 = phi ptr [ %88, %93 ], [ %.promoted914, %42 ]
  %.ph67 = phi i32 [ %94, %93 ], [ %.promoted829, %42 ]
  %.ph68 = phi ptr [ %85, %93 ], [ %.promoted19, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.ph66, i64 24
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.backedge, %.preheader36.outer
  %.promoted721 = phi i32 [ %.promoted721.ph, %.preheader36.outer ], [ %58, %.preheader36.backedge ]
  %45 = phi ptr [ %.ph68, %.preheader36.outer ], [ %85, %.preheader36.backedge ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread.i, label %47

47:                                               ; preds = %.preheader36
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #9, !srcloc !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread.i, label %53, !prof !6

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 3) #9
  br label %.thread.i

54:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %48) #9
  br label %.thread.i

.thread.i:                                        ; preds = %54, %53, %51, %.preheader36
  %55 = icmp ult i32 %.promoted721, %.ph67
  br i1 %55, label %57, label %56

56:                                               ; preds = %.thread.i
  store ptr null, ptr %7, align 8
  br label %dma_resv_iter_walk_unlocked.exit

57:                                               ; preds = %.thread.i
  %58 = add nuw i32 %.promoted721, 1
  store i32 %58, ptr %8, align 4
  %59 = zext i32 %.promoted721 to i64
  %60 = getelementptr [8 x i8], ptr %44, i64 %59
  %61 = load volatile ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = trunc i64 %62 to i32
  %66 = and i32 %65, 3
  store i32 %66, ptr %30, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %68 = load volatile i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread9.i, label %.preheader.i

.preheader.i:                                     ; preds = %57, %75
  %70 = phi i32 [ %76, %75 ], [ %68, %57 ]
  %71 = add i32 %70, 1
  %72 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, i32 %71, ptr nonnull elementtype(i32) %67, i32 %70) #9, !srcloc !26
  %73 = extractvalue { i8, i32 } %72, 0
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %.not.i = icmp eq i8 %73, 0
  br i1 %.not.i, label %75, label %.thread9.i, !prof !15

75:                                               ; preds = %.preheader.i
  %76 = extractvalue { i8, i32 } %72, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread9.i, label %.preheader.i, !llvm.loop !27

.thread9.i:                                       ; preds = %75, %.preheader.i, %57
  %78 = phi i32 [ 0, %57 ], [ 0, %75 ], [ %70, %.preheader.i ]
  %79 = add i32 %78, 1
  %80 = or i32 %79, %78
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %83, label %82, !prof !6

82:                                               ; preds = %.thread9.i
  tail call void @refcount_warn_saturate(ptr noundef nonnull %67, i32 noundef 0) #9
  br label %83

83:                                               ; preds = %82, %.thread9.i
  %84 = icmp eq i32 %78, 0
  %85 = select i1 %84, ptr null, ptr %64
  store ptr %85, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 8
  %88 = load volatile ptr, ptr %27, align 8
  store ptr %88, ptr %10, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i32 [ %92, %90 ], [ 0, %87 ]
  store i8 1, ptr %11, align 4
  br label %.preheader36.outer, !llvm.loop !28

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %.preheader36.backedge

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = tail call zeroext i1 %104(ptr noundef nonnull %64) #9
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call i32 @dma_fence_signal(ptr noundef nonnull %64) #9
  br label %.preheader36.backedge

110:                                              ; preds = %106, %100
  %111 = icmp ult i32 %31, %66
  br i1 %111, label %.preheader36.backedge, label %dma_resv_iter_walk_unlocked.exit

.preheader36.backedge:                            ; preds = %110, %108, %95
  br label %.preheader36, !llvm.loop !28

dma_resv_iter_walk_unlocked.exit:                 ; preds = %110, %42, %56
  %.promoted828 = phi i32 [ %.ph67, %56 ], [ %.promoted829, %42 ], [ %.ph67, %110 ]
  %.promoted722 = phi i32 [ %.promoted721, %56 ], [ %.promoted723, %42 ], [ %58, %110 ]
  %.promoted18 = phi ptr [ null, %56 ], [ %.promoted19, %42 ], [ %64, %110 ]
  %.promoted913 = phi ptr [ %.ph66, %56 ], [ null, %42 ], [ %.ph66, %110 ]
  %112 = load volatile ptr, ptr %27, align 8
  %113 = icmp eq ptr %112, %.promoted913
  br i1 %113, label %114, label %35, !llvm.loop !29

114:                                              ; preds = %dma_resv_iter_walk_unlocked.exit
  tail call void @__rcu_read_unlock() #9
  %115 = icmp eq ptr %.promoted18, null
  br i1 %115, label %.loopexit, label %32, !llvm.loop !38

.loopexit:                                        ; preds = %114, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_set_deadline(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @dma_resv_test_signaled(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !31
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @__rcu_read_lock() #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %11

11:                                               ; preds = %19, %2
  %12 = phi ptr [ %20, %19 ], [ %0, %2 ]
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %16, %11
  store i8 1, ptr %10, align 4
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %3)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load volatile ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %19
  tail call void @__rcu_read_unlock() #9
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #9, !srcloc !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !6

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #9
  br label %.thread

35:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  tail call void @dma_fence_release(ptr noundef nonnull %29) #9
  br label %.thread

.thread:                                          ; preds = %32, %34, %35, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_describe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %5, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.preheader17.preheader

.preheader17.preheader:                           ; preds = %7
  %11 = zext i32 %9 to i64
  br label %.preheader17

12:                                               ; preds = %.preheader17
  %13 = icmp eq i64 %indvars.iv.next, %11
  br i1 %13, label %.thread, label %.preheader17, !llvm.loop !30

.preheader17:                                     ; preds = %.preheader17.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader17.preheader ], [ %indvars.iv.next, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %15 = load volatile ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %12, label %20, !llvm.loop !30

20:                                               ; preds = %.preheader17
  %21 = and i64 %16, -4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %.preheader66

.preheader66:                                     ; preds = %20, %41
  %23 = phi i32 [ %39, %41 ], [ %18, %20 ]
  %.in54 = phi i64 [ %indvars.iv.next45, %41 ], [ %indvars.iv.next, %20 ]
  %.in = phi i64 [ %42, %41 ], [ %21, %20 ]
  %24 = trunc i64 %.in54 to i32
  %25 = inttoptr i64 %.in to ptr
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr [8 x i8], ptr @dma_resv_describe.usage, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %28) #9
  tail call void @dma_fence_describe(ptr noundef nonnull %25, ptr noundef %1) #9
  %29 = load i32, ptr %8, align 8
  %30 = icmp ugt i32 %29, %24
  br i1 %30, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %.preheader66
  %31 = and i64 %.in54, 4294967295
  %32 = zext i32 %29 to i64
  br label %.preheader

33:                                               ; preds = %.preheader
  %34 = icmp eq i64 %indvars.iv.next45, %32
  br i1 %34, label %.thread, label %.preheader, !llvm.loop !30

.preheader:                                       ; preds = %.preheader.preheader, %33
  %indvars.iv44 = phi i64 [ %31, %.preheader.preheader ], [ %indvars.iv.next45, %33 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %35 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv44
  %36 = load volatile ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %33, label %41, !llvm.loop !30

41:                                               ; preds = %.preheader
  %42 = and i64 %37, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %.preheader66, !llvm.loop !39

.thread:                                          ; preds = %12, %.preheader66, %41, %33, %7, %2, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_describe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kmalloc_size_roundup(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148524089, i64 2148524128, i64 2148524149, i64 2148524186, i64 2148524209, i64 2148524218}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149937941}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 648893}
!12 = !{i64 2154085334}
!13 = distinct !{!13, !9, !10}
!14 = !{i64 2148521904, i64 2148521943, i64 2148521964, i64 2148522001, i64 2148522024, i64 2148522033}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2154092948, i64 2154092757, i64 2154092809, i64 2154092855, i64 2154092883}
!17 = !{i64 2154093022, i64 2154093051, i64 2154093097, i64 2154093155, i64 2154093209, i64 2154093263, i64 2154093318, i64 2154093349, i64 2154093657, i64 2154093663, i64 2154093710, i64 2154093733, i64 2154093759}
!18 = !{i64 2154094218, i64 2154094029, i64 2154094079, i64 2154094125, i64 2154094153}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !9, !10}
!22 = !{i64 2154094843, i64 2154094652, i64 2154094704, i64 2154094750, i64 2154094778}
!23 = !{i64 2154094917, i64 2154094946, i64 2154094992, i64 2154095050, i64 2154095104, i64 2154095158, i64 2154095213, i64 2154095244}
!24 = !{i64 2154096973}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 2148529796, i64 2148529835, i64 2148529856, i64 2148529893, i64 2148529916, i64 2148529925, i64 2148530223}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = !{!"auto-init"}
!32 = distinct !{!32, !9, !10}
!33 = !{i64 2154119138}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
