; ModuleID = 'bench/linux/original/dmapool.ll'
source_filename = "bench/linux/original/dmapool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_pool_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_pool_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_pool_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_pool_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_pool_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_pool_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_pool_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_pool_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmam_pool_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmam_pool_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmam_pool_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmam_pool_destroy ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.3 }
%union.anon.3 = type { i64 }

@pools_reg_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pools_reg_lock, i64 16), ptr getelementptr (i8, ptr @pools_reg_lock, i64 16) } }, align 8
@pools_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pools_lock, i64 16), ptr getelementptr (i8, ptr @pools_lock, i64 16) } }, align 8
@dev_attr_pools = internal global %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @pools_show, ptr null }, align 8
@__UNIQUE_ID___addressable_dma_pool_create354 = internal global ptr @dma_pool_create, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"%s %s busy\0A\00", align 1
@__func__.dma_pool_destroy = private unnamed_addr constant [17 x i8] c"dma_pool_destroy\00", align 1
@__UNIQUE_ID___addressable_dma_pool_destroy355 = internal global ptr @dma_pool_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_pool_alloc356 = internal global ptr @dma_pool_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_pool_free357 = internal global ptr @dma_pool_free, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"dmam_pool_release\00", align 1
@__UNIQUE_ID___addressable_dmam_pool_create358 = internal global ptr @dmam_pool_create, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"mm/dmapool.c\00", align 1
@__UNIQUE_ID___addressable_dmam_pool_destroy361 = internal global ptr @dmam_pool_destroy, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"pools\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"poolinfo - 0.1\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%-16s %4zu %4zu %4u %2zu\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@init_on_alloc = external dso_local global %struct.static_key_false, align 8
@init_on_free = external dso_local global %struct.static_key_false, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_dma_pool_alloc356, ptr @__UNIQUE_ID___addressable_dma_pool_create354, ptr @__UNIQUE_ID___addressable_dma_pool_destroy355, ptr @__UNIQUE_ID___addressable_dma_pool_free357, ptr @__UNIQUE_ID___addressable_dmam_pool_create358, ptr @__UNIQUE_ID___addressable_dmam_pool_destroy361, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dma_pool_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %61, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %3), !range !5
  %11 = icmp samesign ult i64 %10, 2
  br i1 %11, label %12, label %61

12:                                               ; preds = %9, %7
  %13 = phi i64 [ %3, %9 ], [ 1, %7 ]
  %14 = add i64 %2, -2147483648
  %15 = icmp ult i64 %14, -2147483647
  br i1 %15, label %61, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @llvm.umax.i64(i64 %2, i64 16)
  %18 = add nsw i64 %17, -1
  %19 = add nuw i64 %18, %13
  %20 = sub i64 0, %13
  %21 = and i64 %19, %20
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 4096)
  %23 = icmp eq i64 %4, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = icmp ule i64 %21, %4
  %26 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %4), !range !5
  %27 = icmp samesign ult i64 %26, 2
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %61

29:                                               ; preds = %24, %16
  %30 = phi i64 [ %22, %16 ], [ %4, %24 ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 128) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %61, label %34

34:                                               ; preds = %29
  %35 = tail call i64 @llvm.umin.i64(i64 %30, i64 %22)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %37 = tail call i64 @strscpy(ptr noundef nonnull %36, ptr noundef %0, i64 noundef 32) #8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %1, ptr %38, align 8
  store volatile ptr %32, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store volatile ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %40, align 8
  %41 = trunc i64 %21 to i32
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 %41, ptr %42, align 8
  %43 = trunc i64 %35 to i32
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 %43, ptr %44, align 8
  %45 = trunc i64 %22 to i32
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store volatile ptr %47, ptr %48, align 8
  tail call void @mutex_lock(ptr noundef nonnull @pools_reg_lock) #8
  tail call void @mutex_lock(ptr noundef nonnull @pools_lock) #8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %52, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  store volatile ptr %47, ptr %49, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pools_lock) #8
  br i1 %51, label %53, label %60

53:                                               ; preds = %34
  %54 = tail call i32 @device_create_file(ptr noundef nonnull %1, ptr noundef nonnull @dev_attr_pools) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  tail call void @mutex_lock(ptr noundef nonnull @pools_lock) #8
  %57 = load ptr, ptr %48, align 8
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %47, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %48, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @pools_lock) #8
  tail call void @mutex_unlock(ptr noundef nonnull @pools_reg_lock) #8
  tail call void @kfree(ptr noundef nonnull %32) #8
  br label %61

60:                                               ; preds = %53, %34
  tail call void @mutex_unlock(ptr noundef nonnull @pools_reg_lock) #8
  br label %61

61:                                               ; preds = %60, %56, %29, %24, %12, %9, %5
  %62 = phi ptr [ %32, %60 ], [ null, %56 ], [ null, %5 ], [ null, %9 ], [ null, %12 ], [ null, %24 ], [ null, %29 ]
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_pool_destroy(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3, !prof !6

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @pools_reg_lock) #8
  tail call void @mutex_lock(ptr noundef nonnull @pools_lock) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  tail call void @mutex_unlock(ptr noundef nonnull @pools_lock) #8
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  tail call void @device_remove_file(ptr noundef %15, ptr noundef nonnull @dev_attr_pools) #8
  br label %16

16:                                               ; preds = %14, %3
  tail call void @mutex_unlock(ptr noundef nonnull @pools_reg_lock) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %.loopexit, label %.split.us.preheader

.thread:                                          ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.dma_pool_destroy, ptr noundef nonnull %24) #9
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.loopexit, label %.split

.split.us.preheader:                              ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %28 = phi ptr [ %29, %.split.us ], [ %21, %.split.us.preheader ]
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %27, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i64, ptr %35, align 8
  tail call void @dma_free_attrs(ptr noundef %30, i64 noundef %32, ptr noundef %34, i64 noundef %36, i64 noundef 0) #8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  tail call void @kfree(ptr noundef %28) #8
  %41 = icmp eq ptr %29, %0
  br i1 %41, label %.loopexit, label %.split.us, !llvm.loop !7

.split:                                           ; preds = %.thread, %.split
  %42 = phi ptr [ %43, %.split ], [ %25, %.thread ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %43, ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  tail call void @kfree(ptr noundef %42) #8
  %47 = icmp eq ptr %43, %0
  br i1 %47, label %.loopexit, label %.split, !llvm.loop !7

.loopexit:                                        ; preds = %.split, %.split.us, %.thread, %20
  tail call void @kfree(ptr noundef nonnull %0) #8
  br label %48

48:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dma_pool_alloc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = and i32 %1, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @__SCT__might_resched() #8
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %98

14:                                               ; preds = %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #8
  %15 = and i32 %1, -257
  %16 = and i32 %1, 17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !10

18:                                               ; preds = %14
  %19 = and i32 %1, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 1, i64 2
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i64 [ 0, %14 ], [ %21, %18 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %25, i32 noundef %15, i64 noundef 32) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = lshr i32 %1, 5
  %36 = and i32 %35, 256
  %37 = zext nneg i32 %36 to i64
  %38 = tail call ptr @dma_alloc_attrs(ptr noundef %30, i64 noundef %33, ptr noundef nonnull %34, i32 noundef %15, i64 noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  tail call void @kfree(ptr noundef nonnull %26) #8
  br label %.thread

42:                                               ; preds = %28
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %31, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %52

52:                                               ; preds = %._crit_edge, %49
  %53 = phi i32 [ %47, %49 ], [ %.lcssa48, %._crit_edge ]
  %54 = phi i32 [ %46, %49 ], [ %.lcssa46, %._crit_edge ]
  %55 = phi i32 [ %46, %49 ], [ %65, %._crit_edge ]
  %56 = phi ptr [ null, %49 ], [ %.lcssa44, %._crit_edge ]
  %57 = phi ptr [ null, %49 ], [ %.lcssa, %._crit_edge ]
  %58 = phi i32 [ 0, %49 ], [ %59, %._crit_edge ]
  %59 = phi i32 [ %50, %49 ], [ %64, %._crit_edge ]
  %60 = icmp ugt i32 %55, %59
  br i1 %60, label %._crit_edge, label %.lr.ph

61:                                               ; preds = %78
  %62 = icmp ugt i32 %84, %59
  br i1 %62, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %61, %52
  %.lcssa48 = phi i32 [ %53, %52 ], [ %85, %61 ]
  %.lcssa46 = phi i32 [ %54, %52 ], [ %80, %61 ]
  %.lcssa44 = phi ptr [ %56, %52 ], [ %72, %61 ]
  %.lcssa = phi ptr [ %57, %52 ], [ %79, %61 ]
  %63 = load i32, ptr %44, align 8
  %64 = add i32 %63, %59
  %65 = add i32 %.lcssa46, %59
  %66 = icmp ugt i32 %65, %.lcssa48
  br i1 %66, label %.loopexit, label %52, !llvm.loop !11

.lr.ph:                                           ; preds = %52, %61
  %67 = phi i32 [ %81, %61 ], [ %58, %52 ]
  %68 = phi ptr [ %79, %61 ], [ %57, %52 ]
  %69 = phi ptr [ %72, %61 ], [ %56, %52 ]
  %70 = load ptr, ptr %39, align 8
  %71 = zext i32 %67 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = load i64, ptr %34, align 8
  %74 = add i64 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %74, ptr %75, align 8
  store ptr null, ptr %72, align 8
  %76 = icmp eq ptr %69, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %.lr.ph
  store ptr %72, ptr %69, align 8
  br label %78

78:                                               ; preds = %77, %.lr.ph
  %79 = phi ptr [ %68, %77 ], [ %72, %.lr.ph ]
  %80 = load i32, ptr %45, align 8
  %81 = add i32 %80, %67
  %82 = load i64, ptr %51, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %51, align 8
  %84 = add i32 %81, %80
  %85 = load i32, ptr %31, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %.loopexit, label %61, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge, %78, %42
  %87 = phi ptr [ null, %42 ], [ %79, %78 ], [ %.lcssa, %._crit_edge ]
  %88 = phi ptr [ null, %42 ], [ %72, %78 ], [ %.lcssa44, %._crit_edge ]
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %88, align 8
  store ptr %87, ptr %11, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %26, ptr %91, align 8
  store ptr %90, ptr %26, align 8
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %92, align 8
  store volatile ptr %26, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %.loopexit, %8
  %99 = phi ptr [ %12, %8 ], [ %96, %.loopexit ]
  %100 = phi i64 [ %10, %8 ], [ %43, %.loopexit ]
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %98, %.loopexit
  %106 = phi i64 [ %43, %.loopexit ], [ %100, %98 ]
  %107 = phi ptr [ null, %.loopexit ], [ %99, %98 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %106) #8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #8
          to label %110 [label %.thread9], !srcloc !12

110:                                              ; preds = %105
  %111 = and i32 %1, 256
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %.thread, label %.thread9

.thread9:                                         ; preds = %105, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %114, i1 false)
  br label %.thread

.thread:                                          ; preds = %22, %41, %.thread9, %110
  %115 = phi ptr [ %107, %110 ], [ %107, %.thread9 ], [ null, %41 ], [ null, %22 ]
  ret ptr %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_pool_free(ptr noundef %0, ptr noundef initializes((0, 16)) %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #8
          to label %10 [label %6], !srcloc !12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  store ptr %1, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dmam_pool_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @dmam_pool_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dma_pool_create(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @devres_add(ptr noundef %1, ptr noundef nonnull %6) #8
  br label %13

12:                                               ; preds = %8
  tail call void @devres_free(ptr noundef nonnull %6) #8
  br label %13

13:                                               ; preds = %12, %11, %5
  %14 = phi ptr [ null, %5 ], [ null, %12 ], [ %9, %11 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dmam_pool_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @dma_pool_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmam_pool_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @devres_release(ptr noundef %3, ptr noundef nonnull @dmam_pool_release, ptr noundef nonnull @dmam_pool_match, ptr noundef %0) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !10

6:                                                ; preds = %1
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 522, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_end\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #8, !srcloc !15
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @dmam_pool_match(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) #4 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, 4294967296) i64 @pools_show(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.5) #8
  tail call void @mutex_lock(ptr noundef nonnull @pools_lock) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi ptr [ %21, %.preheader ], [ %6, %3 ]
  %9 = phi i32 [ %20, %.preheader ], [ %4, %3 ]
  %10 = getelementptr i8, ptr %8, i64 -36
  %11 = getelementptr i8, ptr %8, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %8, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %8, i64 -48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %8, i64 -64
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %9, ptr noundef nonnull @.str.6, ptr noundef %10, i64 noundef %12, i64 noundef %14, i32 noundef %16, i64 noundef %18) #8
  %20 = add i32 %19, %9
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3
  %23 = phi i32 [ %4, %3 ], [ %20, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @pools_lock) #8
  %24 = zext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 0, i64 65}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = distinct !{!11, !8, !9}
!12 = !{i64 685228, i64 685272, i64 2148172247, i64 2148172268, i64 2148172294, i64 2148172327, i64 2148172361, i64 2148172385}
!13 = !{i64 2154729916, i64 2154729725, i64 2154729777, i64 2154729823, i64 2154729851}
!14 = !{i64 2154729990, i64 2154730019, i64 2154730065, i64 2154730123, i64 2154730177, i64 2154730231, i64 2154730286, i64 2154730317, i64 2154730625, i64 2154730631, i64 2154730678, i64 2154730701, i64 2154730727}
!15 = !{i64 2154731172, i64 2154730983, i64 2154731033, i64 2154731079, i64 2154731107}
!16 = distinct !{!16, !8, !9}
