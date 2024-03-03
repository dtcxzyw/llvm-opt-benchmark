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
  %10 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !5
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %61

12:                                               ; preds = %9, %7
  %13 = phi i64 [ %3, %9 ], [ 1, %7 ]
  %14 = add i64 %2, -2147483648
  %15 = icmp ult i64 %14, -2147483647
  br i1 %15, label %61, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @llvm.umax.i64(i64 %2, i64 16)
  %18 = add nsw i64 %17, -1
  %19 = add i64 %18, %13
  %20 = sub i64 0, %13
  %21 = and i64 %19, %20
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 4096)
  %23 = icmp eq i64 %4, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = icmp ule i64 %21, %4
  %26 = tail call i64 @llvm.ctpop.i64(i64 %4), !range !5
  %27 = icmp ult i64 %26, 2
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %61

29:                                               ; preds = %24, %16
  %30 = phi i64 [ %22, %16 ], [ %4, %24 ]
  %31 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 128) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %61, label %34

34:                                               ; preds = %29
  %35 = tail call i64 @llvm.umin.i64(i64 %30, i64 %22)
  %36 = getelementptr inbounds i8, ptr %32, i64 76
  %37 = tail call i64 @strscpy(ptr noundef %36, ptr noundef %0, i64 noundef 32) #8
  %38 = getelementptr inbounds i8, ptr %32, i64 56
  store ptr %1, ptr %38, align 8
  store volatile ptr %32, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  store volatile ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %40, align 8
  %41 = trunc i64 %21 to i32
  %42 = getelementptr inbounds i8, ptr %32, i64 64
  store i32 %41, ptr %42, align 8
  %43 = trunc i64 %35 to i32
  %44 = getelementptr inbounds i8, ptr %32, i64 72
  store i32 %43, ptr %44, align 8
  %45 = trunc i64 %22 to i32
  %46 = getelementptr inbounds i8, ptr %32, i64 68
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %32, i64 112
  store volatile ptr %47, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %32, i64 120
  store volatile ptr %47, ptr %48, align 8
  tail call void @mutex_lock(ptr noundef nonnull @pools_reg_lock) #8
  tail call void @mutex_lock(ptr noundef nonnull @pools_lock) #8
  %49 = getelementptr inbounds i8, ptr %1, i64 600
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  %52 = getelementptr inbounds i8, ptr %50, i64 8
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
  %59 = getelementptr inbounds i8, ptr %58, i64 8
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
  br i1 %2, label %46, label %3, !prof !6

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @pools_reg_lock) #8
  tail call void @mutex_lock(ptr noundef nonnull @pools_lock) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 600
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
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.dma_pool_destroy, ptr noundef %22) #9
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  br label %28

28:                                               ; preds = %39, %26
  %29 = phi ptr [ %24, %26 ], [ %30, %39 ]
  %30 = load ptr, ptr %29, align 8
  br i1 %19, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %27, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 24
  %38 = load i64, ptr %37, align 8
  tail call void @dma_free_attrs(ptr noundef %32, i64 noundef %34, ptr noundef %36, i64 noundef %38, i64 noundef 0) #8
  br label %39

39:                                               ; preds = %31, %28
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %29, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %40, align 8
  tail call void @kfree(ptr noundef %29) #8
  %44 = icmp eq ptr %30, %0
  br i1 %44, label %45, label %28, !llvm.loop !7

45:                                               ; preds = %39, %23
  tail call void @kfree(ptr noundef nonnull %0) #8
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_pool_alloc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = and i32 %1, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @__SCT__might_resched() #8
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %107

14:                                               ; preds = %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #8
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
  %24 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %25, i32 noundef %15, i64 noundef 32) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %26, i64 24
  %35 = lshr i32 %1, 5
  %36 = and i32 %35, 256
  %37 = zext nneg i32 %36 to i64
  %38 = tail call ptr @dma_alloc_attrs(ptr noundef %30, i64 noundef %33, ptr noundef %34, i32 noundef %15, i64 noundef %37) #8
  %39 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  tail call void @kfree(ptr noundef nonnull %26) #8
  br label %42

42:                                               ; preds = %41, %28, %22
  %43 = phi ptr [ null, %41 ], [ null, %22 ], [ %26, %28 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %129, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = getelementptr inbounds i8, ptr %0, i64 68
  %50 = load i32, ptr %48, align 8
  %51 = load i32, ptr %49, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %95, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %43, i64 16
  %56 = getelementptr inbounds i8, ptr %43, i64 24
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  br label %58

58:                                               ; preds = %70, %53
  %59 = phi i32 [ %50, %53 ], [ %74, %70 ]
  %60 = phi ptr [ null, %53 ], [ %66, %70 ]
  %61 = phi ptr [ null, %53 ], [ %67, %70 ]
  %62 = phi i32 [ 0, %53 ], [ %63, %70 ]
  %63 = phi i32 [ %54, %53 ], [ %72, %70 ]
  br label %64

64:                                               ; preds = %86, %58
  %65 = phi i32 [ %59, %58 ], [ %92, %86 ]
  %66 = phi ptr [ %60, %58 ], [ %80, %86 ]
  %67 = phi ptr [ %61, %58 ], [ %87, %86 ]
  %68 = phi i32 [ %62, %58 ], [ %89, %86 ]
  %69 = icmp ugt i32 %65, %63
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load i32, ptr %47, align 8
  %72 = add i32 %71, %63
  %73 = load i32, ptr %48, align 8
  %74 = add i32 %73, %63
  %75 = load i32, ptr %49, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %95, label %58, !llvm.loop !11

77:                                               ; preds = %64
  %78 = load ptr, ptr %55, align 8
  %79 = zext i32 %68 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = load i64, ptr %56, align 8
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %82, ptr %83, align 8
  store ptr null, ptr %80, align 8
  %84 = icmp eq ptr %66, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store ptr %80, ptr %66, align 8
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi ptr [ %67, %85 ], [ %80, %77 ]
  %88 = load i32, ptr %48, align 8
  %89 = add i32 %88, %68
  %90 = load i64, ptr %57, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %57, align 8
  %92 = add i32 %89, %88
  %93 = load i32, ptr %49, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %64, !llvm.loop !11

95:                                               ; preds = %86, %70, %45
  %96 = phi ptr [ null, %45 ], [ %87, %86 ], [ %67, %70 ]
  %97 = phi ptr [ null, %45 ], [ %80, %86 ], [ %66, %70 ]
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %97, align 8
  store ptr %96, ptr %11, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %43, ptr %100, align 8
  store ptr %99, ptr %43, align 8
  %101 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %0, ptr %101, align 8
  store volatile ptr %43, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %95, %8
  %108 = phi ptr [ %12, %8 ], [ %105, %95 ]
  %109 = phi i64 [ %10, %8 ], [ %46, %95 ]
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %11, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %107, %95
  %115 = phi i64 [ %46, %95 ], [ %109, %107 ]
  %116 = phi ptr [ %105, %95 ], [ %108, %107 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %115) #8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #8
          to label %120 [label %119], !srcloc !12

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi i1 [ true, %119 ], [ false, %114 ]
  %122 = and i32 %1, 256
  %123 = icmp ne i32 %122, 0
  %124 = or i1 %123, %121
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %0, i64 64
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %125, %120, %42
  %130 = phi ptr [ null, %42 ], [ %116, %125 ], [ %116, %120 ]
  ret ptr %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_pool_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #8
          to label %10 [label %6], !srcloc !12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  store ptr %1, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #8
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
  %14 = phi ptr [ null, %5 ], [ %9, %12 ], [ %9, %11 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dmam_pool_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
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
  %2 = getelementptr inbounds i8, ptr %0, i64 56
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
define internal i32 @dmam_pool_match(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #4 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pools_show(ptr noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.5) #8
  tail call void @mutex_lock(ptr noundef nonnull @pools_lock) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %24, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %22, %8 ], [ %6, %3 ]
  %10 = phi i32 [ %21, %8 ], [ %4, %3 ]
  %11 = getelementptr i8, ptr %9, i64 -36
  %12 = getelementptr i8, ptr %9, i64 -72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %9, i64 -80
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %9, i64 -48
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %9, i64 -64
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %10, ptr noundef nonnull @.str.6, ptr noundef %11, i64 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19) #8
  %21 = add i32 %20, %10
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %24, label %8, !llvm.loop !16

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %4, %3 ], [ %21, %8 ]
  tail call void @mutex_unlock(ptr noundef nonnull @pools_lock) #8
  %26 = zext i32 %25 to i64
  ret i64 %26
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
