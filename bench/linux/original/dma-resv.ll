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
@.str.9 = private unnamed_addr constant [26 x i8] c"include/linux/dma-fence.h\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable_dma_resv_add_fence364, ptr @__UNIQUE_ID___addressable_dma_resv_copy_fences373, ptr @__UNIQUE_ID___addressable_dma_resv_describe379, ptr @__UNIQUE_ID___addressable_dma_resv_fini348, ptr @__UNIQUE_ID___addressable_dma_resv_get_fences374, ptr @__UNIQUE_ID___addressable_dma_resv_get_singleton375, ptr @__UNIQUE_ID___addressable_dma_resv_init347, ptr @__UNIQUE_ID___addressable_dma_resv_iter_first368, ptr @__UNIQUE_ID___addressable_dma_resv_iter_first_unlocked366, ptr @__UNIQUE_ID___addressable_dma_resv_iter_next369, ptr @__UNIQUE_ID___addressable_dma_resv_iter_next_unlocked367, ptr @__UNIQUE_ID___addressable_dma_resv_replace_fences365, ptr @__UNIQUE_ID___addressable_dma_resv_reserve_fences360, ptr @__UNIQUE_ID___addressable_dma_resv_set_deadline377, ptr @__UNIQUE_ID___addressable_dma_resv_test_signaled378, ptr @__UNIQUE_ID___addressable_dma_resv_wait_timeout376, ptr @__UNIQUE_ID___addressable_reservation_ww_class341], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.ww_class, ptr @reservation_ww_class, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ww_class, ptr @reservation_ww_class, i64 0, i32 3
  tail call void @__mutex_init(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_fini(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  br label %11

11:                                               ; preds = %29, %9
  %12 = phi i64 [ 0, %9 ], [ %30, %29 ]
  %13 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = inttoptr i64 %16 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #9, !srcloc !5
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %27

24:                                               ; preds = %18
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #9
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %29

28:                                               ; preds = %27
  tail call void @dma_fence_release(ptr noundef %20) #9
  br label %29

29:                                               ; preds = %28, %27, %11
  %30 = add nuw nsw i64 %12, 1
  %31 = load i32, ptr %6, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %11, label %34, !llvm.loop !8

34:                                               ; preds = %29, %5
  tail call void @kvfree_call_rcu(ptr noundef nonnull %3, ptr noundef nonnull %3) #9
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_resv_reserve_fences(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %1
  %14 = icmp ugt i32 %13, %8
  br i1 %14, label %15, label %116

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
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = add i64 %32, 34359738344
  %37 = lshr i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %27
  %41 = phi ptr [ %33, %35 ], [ null, %27 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %116, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  br label %47

47:                                               ; preds = %81, %43
  %48 = phi i64 [ 0, %43 ], [ %88, %81 ]
  %49 = phi i32 [ %28, %43 ], [ %84, %81 ]
  %50 = phi i32 [ 0, %43 ], [ %85, %81 ]
  br i1 %5, label %53, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %44, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %52, %51 ], [ 0, %47 ]
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %48, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  %58 = getelementptr [0 x ptr], ptr %45, i64 0, i64 %48
  %59 = load volatile ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = tail call zeroext i1 %71(ptr noundef %62) #9
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = tail call i32 @dma_fence_signal(ptr noundef %62) #9
  br label %77

77:                                               ; preds = %75, %57
  %78 = add i32 %49, -1
  br label %81

79:                                               ; preds = %73, %67
  %80 = add i32 %50, 1
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %50, %79 ], [ %78, %77 ]
  %83 = phi ptr [ %59, %79 ], [ %62, %77 ]
  %84 = phi i32 [ %49, %79 ], [ %78, %77 ]
  %85 = phi i32 [ %80, %79 ], [ %50, %77 ]
  %86 = zext i32 %82 to i64
  %87 = getelementptr [0 x ptr], ptr %46, i64 0, i64 %86
  store volatile ptr %83, ptr %87, align 8
  %88 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

89:                                               ; preds = %53
  %90 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 %50, ptr %90, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  store volatile ptr %41, ptr %3, align 8
  br i1 %5, label %116, label %91

91:                                               ; preds = %89
  %92 = icmp ult i32 %49, %28
  br i1 %92, label %93, label %115

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %41, i64 24
  %95 = zext i32 %49 to i64
  %96 = zext i32 %28 to i64
  br label %97

97:                                               ; preds = %112, %93
  %98 = phi i64 [ %95, %93 ], [ %113, %112 ]
  %99 = getelementptr [0 x ptr], ptr %94, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %100, i64 56
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 -1, ptr elementtype(i32) %103) #9, !srcloc !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %110

107:                                              ; preds = %102
  %108 = icmp sgt i32 %104, 0
  br i1 %108, label %110, label %109, !prof !7

109:                                              ; preds = %107
  tail call void @refcount_warn_saturate(ptr noundef %103, i32 noundef 3) #9
  br label %110

110:                                              ; preds = %109, %107, %106
  br i1 %105, label %111, label %112

111:                                              ; preds = %110
  tail call void @dma_fence_release(ptr noundef %103) #9
  br label %112

112:                                              ; preds = %111, %110, %97
  %113 = add nuw nsw i64 %98, 1
  %114 = icmp eq i64 %113, %96
  br i1 %114, label %115, label %97, !llvm.loop !14

115:                                              ; preds = %112, %91
  tail call void @kvfree_call_rcu(ptr noundef nonnull %4, ptr noundef nonnull %4) #9
  br label %116

116:                                              ; preds = %115, %89, %40, %10
  %117 = phi i32 [ 0, %115 ], [ 0, %10 ], [ -12, %40 ], [ 0, %89 ]
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_add_fence(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #9, !srcloc !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !16

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !7

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %14) #9
  br label %15

15:                                               ; preds = %13, %9, %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @dma_fence_array_ops
  %19 = icmp eq ptr %17, @dma_fence_chain_ops
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22, !prof !16

21:                                               ; preds = %15
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 294, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !19
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %103, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = zext i32 %26 to i64
  br label %33

33:                                               ; preds = %98, %28
  %34 = phi i64 [ 0, %28 ], [ %99, %98 ]
  %35 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = trunc i64 %37 to i32
  %41 = and i32 %40, 3
  %42 = getelementptr inbounds i8, ptr %39, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %30, align 8
  %45 = icmp ne i64 %43, %44
  %46 = icmp ult i32 %41, %2
  %47 = or i1 %45, %46
  br i1 %47, label %66, label %48

48:                                               ; preds = %33
  %49 = icmp eq ptr %39, %1
  br i1 %49, label %81, label %50

50:                                               ; preds = %48
  %51 = icmp eq i64 %44, %43
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %50
  tail call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 496, i32 2305, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #9, !srcloc !22
  br label %66

53:                                               ; preds = %50
  %54 = load i64, ptr %31, align 8
  %55 = getelementptr inbounds i8, ptr %39, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i8, ptr %57, align 8, !range !23, !noundef !24
  %59 = icmp eq i8 %58, 0
  %60 = icmp ugt i64 %54, %56
  %61 = trunc i64 %54 to i32
  %62 = trunc i64 %56 to i32
  %63 = sub i32 %61, %62
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %59, i1 %64, i1 %60
  br i1 %65, label %81, label %66

66:                                               ; preds = %53, %52, %33
  %67 = getelementptr inbounds i8, ptr %39, i64 48
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %39, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %98, label %77

77:                                               ; preds = %71
  %78 = tail call zeroext i1 %75(ptr noundef %39) #9
  br i1 %78, label %79, label %98

79:                                               ; preds = %77
  %80 = tail call i32 @dma_fence_signal(ptr noundef %39) #9
  br label %81

81:                                               ; preds = %79, %66, %53, %48
  %82 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %34
  %83 = ptrtoint ptr %1 to i64
  %84 = zext i32 %2 to i64
  %85 = or i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  store volatile ptr %86, ptr %82, align 8
  %87 = icmp eq i64 %38, 0
  br i1 %87, label %119, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %39, i64 56
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 -1, ptr elementtype(i32) %89) #9, !srcloc !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %96

93:                                               ; preds = %88
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %96, label %95, !prof !7

95:                                               ; preds = %93
  tail call void @refcount_warn_saturate(ptr noundef %89, i32 noundef 3) #9
  br label %96

96:                                               ; preds = %95, %93, %92
  br i1 %91, label %97, label %119

97:                                               ; preds = %96
  tail call void @dma_fence_release(ptr noundef %89) #9
  br label %119

98:                                               ; preds = %77, %71
  %99 = add nuw nsw i64 %34, 1
  %100 = icmp eq i64 %99, %32
  br i1 %100, label %101, label %33, !llvm.loop !25

101:                                              ; preds = %98
  %102 = and i64 %99, 4294967295
  br label %103

103:                                              ; preds = %101, %22
  %104 = phi i64 [ 0, %22 ], [ %102, %101 ]
  %105 = load i32, ptr %25, align 8
  %106 = getelementptr inbounds i8, ptr %24, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %110, label %109, !prof !7

109:                                              ; preds = %103
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #9, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 312, i32 0, i64 12) #9, !srcloc !27
  unreachable

110:                                              ; preds = %103
  %111 = add i32 %26, 1
  %112 = ptrtoint ptr %1 to i64
  %113 = zext i32 %2 to i64
  %114 = or i64 %113, %112
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %24, i64 24
  %117 = getelementptr [0 x ptr], ptr %116, i64 0, i64 %104
  store volatile ptr %115, ptr %117, align 8
  %118 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 %111, ptr elementtype(i32) %25) #9, !srcloc !28
  br label %119

119:                                              ; preds = %110, %97, %96, %81
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_replace_fences(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = icmp eq ptr %6, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = ptrtoint ptr %2 to i64
  %14 = zext i32 %3 to i64
  %15 = or i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %53, %9
  %18 = phi i64 [ 0, %9 ], [ %54, %53 ]
  %19 = load i32, ptr %7, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %18
  %24 = load volatile ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -4
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %31, label %53

31:                                               ; preds = %22
  br i1 %11, label %41, label %32

32:                                               ; preds = %31
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #9, !srcloc !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !16

35:                                               ; preds = %32
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !7

39:                                               ; preds = %35, %32
  %40 = phi i32 [ 2, %32 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef %40) #9
  br label %41

41:                                               ; preds = %39, %35, %31
  store volatile ptr %16, ptr %23, align 8
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %27, i64 56
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 -1, ptr elementtype(i32) %44) #9, !srcloc !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %51

48:                                               ; preds = %43
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %51, label %50, !prof !7

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 3) #9
  br label %51

51:                                               ; preds = %50, %48, %47
  br i1 %46, label %52, label %53

52:                                               ; preds = %51
  tail call void @dma_fence_release(ptr noundef %44) #9
  br label %53

53:                                               ; preds = %52, %51, %41, %22
  %54 = add nuw nsw i64 %18, 1
  br i1 %8, label %55, label %17, !llvm.loop !29

55:                                               ; preds = %53, %17, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_resv_iter_first_unlocked(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  br label %6

6:                                                ; preds = %14, %1
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %6
  store i8 1, ptr %5, align 4
  tail call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef %0)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load volatile ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %6, !llvm.loop !30

20:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #9
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dma_resv_iter_walk_unlocked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %100, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  br label %13

13:                                               ; preds = %95, %5
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 56
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #9, !srcloc !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %24

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #9
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  tail call void @dma_fence_release(ptr noundef %17) #9
  br label %26

26:                                               ; preds = %25, %24, %13
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %100

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = add i32 %27, 1
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  %35 = zext i32 %27 to i64
  %36 = getelementptr [0 x ptr], ptr %34, i64 0, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %6, align 8
  br i1 %10, label %44, label %41

41:                                               ; preds = %31
  %42 = trunc i64 %38 to i32
  %43 = and i32 %42, 3
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %31
  %45 = getelementptr inbounds i8, ptr %40, i64 56
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %57, %44
  %49 = phi i32 [ %58, %57 ], [ %46, %44 ]
  %50 = add i32 %49, 1
  %51 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 %50, ptr elementtype(i32) %45, i32 %49) #9, !srcloc !31
  %52 = extractvalue { i8, i32 } %51, 0
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %57, label %55, !prof !7

55:                                               ; preds = %48
  %56 = extractvalue { i8, i32 } %51, 1
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i32 [ %49, %48 ], [ %56, %55 ]
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %54, i1 true, i1 %59
  br i1 %60, label %61, label %48, !llvm.loop !32

61:                                               ; preds = %57, %44
  %62 = phi i32 [ %46, %44 ], [ %58, %57 ]
  %63 = add i32 %62, 1
  %64 = or i32 %63, %62
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %67, label %66, !prof !7

66:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 0) #9
  br label %67

67:                                               ; preds = %66, %61
  %68 = icmp eq i32 %62, 0
  %69 = select i1 %68, ptr null, ptr %40
  store ptr %69, ptr %6, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load volatile ptr, ptr %73, align 8
  store ptr %74, ptr %2, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %76, %71
  store i8 1, ptr %12, align 4
  br label %95

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %69, i64 48
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %69, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = tail call zeroext i1 %89(ptr noundef nonnull %69) #9
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call i32 @dma_fence_signal(ptr noundef nonnull %69) #9
  br label %95

95:                                               ; preds = %96, %93, %80, %79
  br label %13, !llvm.loop !33

96:                                               ; preds = %91, %85
  %97 = load i32, ptr %11, align 8
  %98 = load i32, ptr %9, align 8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %95, label %100

100:                                              ; preds = %96, %30, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_resv_iter_next_unlocked(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #9
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %20, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %16, %9
  store i8 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %1
  tail call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef %0)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load volatile ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %9, !llvm.loop !34

26:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #9
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @dma_resv_iter_first(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4
  %8 = icmp eq ptr %5, null
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = icmp eq ptr %10, null
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %8, label %34, label %14

14:                                               ; preds = %27, %1
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %9, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = add i32 %15, 1
  store i32 %19, ptr %2, align 4
  %20 = zext i32 %15 to i64
  %21 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %20
  %22 = load volatile ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  br i1 %12, label %27, label %24

24:                                               ; preds = %18
  %25 = trunc i64 %23 to i32
  %26 = and i32 %25, 3
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %24, %18
  %28 = load i32, ptr %10, align 8
  %29 = load i32, ptr %13, align 8
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %14, label %31, !llvm.loop !35

31:                                               ; preds = %27
  %32 = and i64 %23, -4
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %31, %14, %1
  %35 = phi ptr [ %33, %31 ], [ null, %1 ], [ null, %14 ]
  store i8 1, ptr %7, align 4
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @dma_resv_iter_next(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %32, label %12

12:                                               ; preds = %25, %1
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %7, align 8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = add i32 %13, 1
  store i32 %17, ptr %3, align 4
  %18 = zext i32 %13 to i64
  %19 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  br i1 %10, label %25, label %22

22:                                               ; preds = %16
  %23 = trunc i64 %21 to i32
  %24 = and i32 %23, 3
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i32, ptr %8, align 8
  %27 = load i32, ptr %11, align 8
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %12, label %29, !llvm.loop !35

29:                                               ; preds = %25
  %30 = and i64 %21, -4
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %29, %12, %1
  %33 = phi ptr [ %31, %29 ], [ null, %1 ], [ null, %12 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_resv_copy_fences(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !36
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  tail call void @__rcu_read_lock() #9
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  br label %10

10:                                               ; preds = %18, %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load volatile ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %10
  store i8 1, ptr %9, align 4
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %3)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %10, !llvm.loop !30

24:                                               ; preds = %18
  call void @__rcu_read_unlock() #9
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %143, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  br label %29

29:                                               ; preds = %140, %27
  %30 = phi ptr [ null, %27 ], [ %98, %140 ]
  %31 = phi ptr [ %25, %27 ], [ %141, %140 ]
  %32 = load i8, ptr %9, align 4, !range !23, !noundef !24
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %97, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %30, null
  br i1 %35, label %66, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %30, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %30, i64 24
  br label %42

42:                                               ; preds = %60, %40
  %43 = phi i64 [ 0, %40 ], [ %61, %60 ]
  %44 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %43
  %45 = load volatile ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %42
  %50 = inttoptr i64 %47 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #9, !srcloc !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %58

55:                                               ; preds = %49
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %58, label %57, !prof !7

57:                                               ; preds = %55
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #9
  br label %58

58:                                               ; preds = %57, %55, %54
  br i1 %53, label %59, label %60

59:                                               ; preds = %58
  call void @dma_fence_release(ptr noundef %51) #9
  br label %60

60:                                               ; preds = %59, %58, %42
  %61 = add nuw nsw i64 %43, 1
  %62 = load i32, ptr %37, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %42, label %65, !llvm.loop !8

65:                                               ; preds = %60, %36
  call void @kvfree_call_rcu(ptr noundef nonnull %30, ptr noundef nonnull %30) #9
  br label %66

66:                                               ; preds = %65, %34
  %67 = load i32, ptr %7, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nuw nsw i64 %69, 24
  %71 = call i64 @kmalloc_size_roundup(i64 noundef %70) #9
  %72 = call noalias align 8 ptr @__kmalloc(i64 noundef %71, i32 noundef 3264) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = add i64 %71, 34359738344
  %76 = lshr i64 %75, 3
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi ptr [ %72, %74 ], [ null, %66 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %191, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 56
  %87 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, i32 -1, ptr elementtype(i32) %86) #9, !srcloc !5
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %93

90:                                               ; preds = %85
  %91 = icmp sgt i32 %87, 0
  br i1 %91, label %93, label %92, !prof !7

92:                                               ; preds = %90
  call void @refcount_warn_saturate(ptr noundef %86, i32 noundef 3) #9
  br label %93

93:                                               ; preds = %92, %90, %89
  br i1 %88, label %94, label %191

94:                                               ; preds = %93
  call void @dma_fence_release(ptr noundef %86) #9
  br label %191

95:                                               ; preds = %79
  %96 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %29
  %98 = phi ptr [ %80, %95 ], [ %30, %29 ]
  %99 = getelementptr inbounds i8, ptr %31, i64 56
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, i32 1, ptr elementtype(i32) %99) #9, !srcloc !15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !16

102:                                              ; preds = %97
  %103 = add i32 %100, 1
  %104 = or i32 %103, %100
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %108, label %106, !prof !7

106:                                              ; preds = %102, %97
  %107 = phi i32 [ 2, %97 ], [ 1, %102 ]
  call void @refcount_warn_saturate(ptr noundef %99, i32 noundef %107) #9
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds i8, ptr %98, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = load i32, ptr %28, align 8
  %113 = ptrtoint ptr %31 to i64
  %114 = zext i32 %112 to i64
  %115 = or i64 %114, %113
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %98, i64 24
  %118 = zext i32 %110 to i64
  %119 = getelementptr [0 x ptr], ptr %117, i64 0, i64 %118
  store volatile ptr %116, ptr %119, align 8
  call void @__rcu_read_lock() #9
  store i8 0, ptr %9, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load volatile ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %134, label %125

125:                                              ; preds = %134, %108
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load volatile ptr, ptr %127, align 8
  store ptr %128, ptr %8, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %128, i64 16
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %7, align 8
  br label %133

133:                                              ; preds = %130, %125
  store i8 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %108
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %3)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load volatile ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %125, !llvm.loop !34

140:                                              ; preds = %134
  call void @__rcu_read_unlock() #9
  %141 = load ptr, ptr %5, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %29, !llvm.loop !37

143:                                              ; preds = %140, %24
  %144 = phi ptr [ null, %24 ], [ %98, %140 ]
  %145 = load ptr, ptr %5, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %145, i64 56
  %149 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148, i32 -1, ptr elementtype(i32) %148) #9, !srcloc !5
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %155

152:                                              ; preds = %147
  %153 = icmp sgt i32 %149, 0
  br i1 %153, label %155, label %154, !prof !7

154:                                              ; preds = %152
  call void @refcount_warn_saturate(ptr noundef %148, i32 noundef 3) #9
  br label %155

155:                                              ; preds = %154, %152, %151
  br i1 %150, label %156, label %157

156:                                              ; preds = %155
  call void @dma_fence_release(ptr noundef %148) #9
  br label %157

157:                                              ; preds = %156, %155, %143
  %158 = getelementptr inbounds i8, ptr %0, i64 40
  %159 = load ptr, ptr %158, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  store volatile ptr %144, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %191, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %159, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %190, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %159, i64 24
  br label %167

167:                                              ; preds = %185, %165
  %168 = phi i64 [ 0, %165 ], [ %186, %185 ]
  %169 = getelementptr [0 x ptr], ptr %166, i64 0, i64 %168
  %170 = load volatile ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %167
  %175 = inttoptr i64 %172 to ptr
  %176 = getelementptr inbounds i8, ptr %175, i64 56
  %177 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, i32 -1, ptr elementtype(i32) %176) #9, !srcloc !5
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %183

180:                                              ; preds = %174
  %181 = icmp sgt i32 %177, 0
  br i1 %181, label %183, label %182, !prof !7

182:                                              ; preds = %180
  call void @refcount_warn_saturate(ptr noundef %176, i32 noundef 3) #9
  br label %183

183:                                              ; preds = %182, %180, %179
  br i1 %178, label %184, label %185

184:                                              ; preds = %183
  call void @dma_fence_release(ptr noundef %176) #9
  br label %185

185:                                              ; preds = %184, %183, %167
  %186 = add nuw nsw i64 %168, 1
  %187 = load i32, ptr %162, align 8
  %188 = zext i32 %187 to i64
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %167, label %190, !llvm.loop !8

190:                                              ; preds = %185, %161
  call void @kvfree_call_rcu(ptr noundef nonnull %159, ptr noundef nonnull %159) #9
  br label %191

191:                                              ; preds = %190, %157, %94, %93, %82
  %192 = phi i32 [ -12, %82 ], [ -12, %93 ], [ -12, %94 ], [ 0, %157 ], [ 0, %190 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret i32 %192
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_resv_get_fences(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !36
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  tail call void @__rcu_read_lock() #9
  %8 = getelementptr inbounds i8, ptr %5, i64 28
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 44
  br label %12

12:                                               ; preds = %20, %4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %17, %12
  store i8 1, ptr %11, align 4
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %5)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load volatile ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %12, !llvm.loop !30

26:                                               ; preds = %20
  call void @__rcu_read_unlock() #9
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %122, label %29

29:                                               ; preds = %119, %26
  %30 = phi ptr [ %120, %119 ], [ %27, %26 ]
  %31 = load i8, ptr %11, align 4, !range !23, !noundef !24
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %83, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %54, %33
  %37 = phi i32 [ %55, %54 ], [ %34, %33 ]
  %38 = load ptr, ptr %3, align 8
  %39 = add i32 %37, -1
  store i32 %39, ptr %2, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %42, i64 56
  %46 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #9, !srcloc !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %52

49:                                               ; preds = %44
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !7

51:                                               ; preds = %49
  call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #9
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  call void @dma_fence_release(ptr noundef %45) #9
  br label %54

54:                                               ; preds = %53, %52, %36
  %55 = load i32, ptr %2, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %36, !llvm.loop !39

57:                                               ; preds = %54, %33
  %58 = load i32, ptr %9, align 8
  %59 = add i32 %58, 1
  %60 = load ptr, ptr %3, align 8
  %61 = zext i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = call ptr @krealloc(ptr noundef %60, i64 noundef %62, i32 noundef 3264) #12
  %64 = icmp eq i32 %59, 0
  %65 = icmp ne ptr %63, null
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %81, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %68) #9
  store ptr null, ptr %3, align 8
  store i32 0, ptr %2, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 56
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #9, !srcloc !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %79

76:                                               ; preds = %71
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78, !prof !7

78:                                               ; preds = %76
  call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #9
  br label %79

79:                                               ; preds = %78, %76, %75
  br i1 %74, label %80, label %82

80:                                               ; preds = %79
  call void @dma_fence_release(ptr noundef %72) #9
  br label %82

81:                                               ; preds = %57
  store ptr %63, ptr %3, align 8
  br label %82

82:                                               ; preds = %81, %80, %79, %67
  br i1 %66, label %83, label %135

83:                                               ; preds = %82, %29
  %84 = getelementptr inbounds i8, ptr %30, i64 56
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 1, ptr elementtype(i32) %84) #9, !srcloc !15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87, !prof !16

87:                                               ; preds = %83
  %88 = add i32 %85, 1
  %89 = or i32 %88, %85
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91, !prof !7

91:                                               ; preds = %87, %83
  %92 = phi i32 [ 2, %83 ], [ 1, %87 ]
  call void @refcount_warn_saturate(ptr noundef %84, i32 noundef %92) #9
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %2, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %2, align 4
  %97 = zext i32 %95 to i64
  %98 = getelementptr ptr, ptr %94, i64 %97
  store ptr %30, ptr %98, align 8
  call void @__rcu_read_lock() #9
  store i8 0, ptr %11, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 40
  %101 = load volatile ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %113, label %104

104:                                              ; preds = %113, %93
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load volatile ptr, ptr %106, align 8
  store ptr %107, ptr %10, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %109, %104
  store i8 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %93
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %5)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load volatile ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %104, !llvm.loop !34

119:                                              ; preds = %113
  call void @__rcu_read_unlock() #9
  %120 = load ptr, ptr %7, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %29, !llvm.loop !40

122:                                              ; preds = %119, %26
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 56
  %127 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, i32 -1, ptr elementtype(i32) %126) #9, !srcloc !5
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %133

130:                                              ; preds = %125
  %131 = icmp sgt i32 %127, 0
  br i1 %131, label %133, label %132, !prof !7

132:                                              ; preds = %130
  call void @refcount_warn_saturate(ptr noundef %126, i32 noundef 3) #9
  br label %133

133:                                              ; preds = %132, %130, %129
  br i1 %128, label %134, label %135

134:                                              ; preds = %133
  call void @dma_fence_release(ptr noundef %126) #9
  br label %135

135:                                              ; preds = %134, %133, %122, %82
  %136 = phi i32 [ 0, %122 ], [ 0, %133 ], [ 0, %134 ], [ -12, %82 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_resv_get_singleton(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !36
  %6 = call i32 @dma_resv_get_fences(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %46

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  tail call void @kfree(ptr noundef %12) #9
  br label %46

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #9
  %17 = tail call ptr @dma_fence_array_create(i32 noundef %9, ptr noundef %15, i64 noundef %16, i32 noundef 1, i1 noundef zeroext false) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, -1
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %40, %23
  %26 = phi i64 [ %24, %23 ], [ %41, %40 ]
  %27 = getelementptr ptr, ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 56
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #9, !srcloc !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %38

35:                                               ; preds = %30
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !7

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #9
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void @dma_fence_release(ptr noundef %31) #9
  br label %40

40:                                               ; preds = %39, %38, %25
  %41 = add nsw i64 %26, -1
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %43, label %25, !llvm.loop !41

43:                                               ; preds = %40, %19
  %44 = phi i32 [ %21, %19 ], [ -1, %40 ]
  store i32 %44, ptr %5, align 4
  tail call void @kfree(ptr noundef %15) #9
  br label %46

45:                                               ; preds = %14
  store ptr %17, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %43, %11, %10, %3
  %47 = phi i32 [ 0, %10 ], [ 0, %11 ], [ 0, %45 ], [ -12, %43 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_array_create(i32 noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_resv_wait_timeout(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !36
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  tail call void @__rcu_read_lock() #9
  %8 = getelementptr inbounds i8, ptr %5, i64 28
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 44
  br label %12

12:                                               ; preds = %20, %4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %17, %12
  store i8 1, ptr %11, align 4
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %5)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load volatile ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %12, !llvm.loop !30

26:                                               ; preds = %20
  %27 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  call void @__rcu_read_unlock() #9
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %71, label %30

30:                                               ; preds = %68, %26
  %31 = phi ptr [ %69, %68 ], [ %28, %26 ]
  %32 = phi i64 [ %33, %68 ], [ %27, %26 ]
  %33 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %31, i1 noundef zeroext %2, i64 noundef %32) #9
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %87, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 56
  %40 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #9, !srcloc !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %46

43:                                               ; preds = %38
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %46, label %45, !prof !7

45:                                               ; preds = %43
  call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 3) #9
  br label %46

46:                                               ; preds = %45, %43, %42
  br i1 %41, label %84, label %87

47:                                               ; preds = %30
  call void @__rcu_read_lock() #9
  store i8 0, ptr %11, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load volatile ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %62, %47
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load volatile ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %58, %53
  store i8 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %47
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %5)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = load volatile ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %53, !llvm.loop !34

68:                                               ; preds = %62
  call void @__rcu_read_unlock() #9
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %30, !llvm.loop !42

71:                                               ; preds = %68, %26
  %72 = phi i64 [ %27, %26 ], [ %33, %68 ]
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 56
  %77 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 -1, ptr elementtype(i32) %76) #9, !srcloc !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %83

80:                                               ; preds = %75
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %83, label %82, !prof !7

82:                                               ; preds = %80
  call void @refcount_warn_saturate(ptr noundef %76, i32 noundef 3) #9
  br label %83

83:                                               ; preds = %82, %80, %79
  br i1 %78, label %84, label %87

84:                                               ; preds = %83, %46
  %85 = phi ptr [ %39, %46 ], [ %76, %83 ]
  %86 = phi i64 [ %33, %46 ], [ %72, %83 ]
  call void @dma_fence_release(ptr noundef %85) #9
  br label %87

87:                                               ; preds = %84, %83, %71, %46, %35
  %88 = phi i64 [ %33, %35 ], [ %33, %46 ], [ %72, %71 ], [ %72, %83 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret i64 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_set_deadline(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !36
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  tail call void @__rcu_read_lock() #9
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 44
  br label %11

11:                                               ; preds = %19, %3
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %16, %11
  store i8 1, ptr %10, align 4
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %4)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load volatile ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %11, !llvm.loop !30

25:                                               ; preds = %19
  call void @__rcu_read_unlock() #9
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %50, %25
  %29 = phi ptr [ %51, %50 ], [ %26, %25 ]
  call void @dma_fence_set_deadline(ptr noundef nonnull %29, i64 noundef %2) #9
  call void @__rcu_read_lock() #9
  store i8 0, ptr %10, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load volatile ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %44, %28
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load volatile ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40, %35
  store i8 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %28
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %4)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load volatile ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %35, !llvm.loop !34

50:                                               ; preds = %44
  call void @__rcu_read_unlock() #9
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %28, !llvm.loop !43

53:                                               ; preds = %50, %25
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 56
  %58 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #9, !srcloc !5
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %64

61:                                               ; preds = %56
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !7

63:                                               ; preds = %61
  call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #9
  br label %64

64:                                               ; preds = %63, %61, %60
  br i1 %59, label %65, label %66

65:                                               ; preds = %64
  call void @dma_fence_release(ptr noundef %57) #9
  br label %66

66:                                               ; preds = %65, %64, %53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_set_deadline(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @dma_resv_test_signaled(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !36
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  tail call void @__rcu_read_lock() #9
  %6 = getelementptr inbounds i8, ptr %3, i64 28
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  br label %10

10:                                               ; preds = %18, %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load volatile ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %10
  store i8 1, ptr %9, align 4
  call fastcc void @dma_resv_iter_walk_unlocked(ptr noundef nonnull %3)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %10, !llvm.loop !30

24:                                               ; preds = %18
  call void @__rcu_read_unlock() #9
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #9, !srcloc !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  br label %35

32:                                               ; preds = %27
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !7

34:                                               ; preds = %32
  call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #9
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %37

36:                                               ; preds = %35
  call void @dma_fence_release(ptr noundef %28) #9
  br label %37

37:                                               ; preds = %36, %35, %24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #9
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_resv_describe(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %5, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %13

11:                                               ; preds = %13
  %12 = icmp eq i32 %15, %9
  br i1 %12, label %26, label %13, !llvm.loop !35

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %15, %11 ], [ 0, %7 ]
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %14 to i64
  %17 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %11, label %23, !llvm.loop !35

23:                                               ; preds = %13
  %24 = and i64 %19, -4
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %23, %11, %7, %2
  %27 = phi i32 [ 0, %2 ], [ %21, %23 ], [ 0, %7 ], [ %21, %11 ]
  %28 = phi i32 [ 0, %2 ], [ %15, %23 ], [ 0, %7 ], [ %9, %11 ]
  %29 = phi ptr [ null, %2 ], [ %25, %23 ], [ null, %7 ], [ null, %11 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %26
  %32 = icmp eq ptr %4, null
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  br label %35

35:                                               ; preds = %60, %31
  %36 = phi i32 [ %61, %60 ], [ %27, %31 ]
  %37 = phi i32 [ %62, %60 ], [ %28, %31 ]
  %38 = phi ptr [ %63, %60 ], [ %29, %31 ]
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr [4 x ptr], ptr @dma_resv_describe.usage, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %41) #9
  tail call void @dma_fence_describe(ptr noundef nonnull %38, ptr noundef %1) #9
  br i1 %32, label %60, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %34, align 8
  %44 = icmp ult i32 %37, %43
  br i1 %44, label %47, label %60

45:                                               ; preds = %47
  %46 = icmp eq i32 %49, %43
  br i1 %46, label %60, label %47, !llvm.loop !35

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %49, %45 ], [ %37, %42 ]
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %48 to i64
  %51 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %50
  %52 = load volatile ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %45, label %57, !llvm.loop !35

57:                                               ; preds = %47
  %58 = and i64 %53, -4
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %57, %45, %42, %35
  %61 = phi i32 [ %36, %35 ], [ %55, %57 ], [ %36, %42 ], [ %55, %45 ]
  %62 = phi i32 [ %37, %35 ], [ %49, %57 ], [ %37, %42 ], [ %43, %45 ]
  %63 = phi ptr [ null, %35 ], [ %59, %57 ], [ null, %42 ], [ null, %45 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %35, !llvm.loop !44

65:                                               ; preds = %60, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_describe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kmalloc_size_roundup(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{i64 2149937941}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 648893}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2154085334}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2148521904, i64 2148521943, i64 2148521964, i64 2148522001, i64 2148522024, i64 2148522033}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2154092948, i64 2154092757, i64 2154092809, i64 2154092855, i64 2154092883}
!18 = !{i64 2154093022, i64 2154093051, i64 2154093097, i64 2154093155, i64 2154093209, i64 2154093263, i64 2154093318, i64 2154093349, i64 2154093657, i64 2154093663, i64 2154093710, i64 2154093733, i64 2154093759}
!19 = !{i64 2154094218, i64 2154094029, i64 2154094079, i64 2154094125, i64 2154094153}
!20 = !{i64 2150327540, i64 2150327354, i64 2150327406, i64 2150327452, i64 2150327480}
!21 = !{i64 2150327611, i64 2150327640, i64 2150327686, i64 2150327744, i64 2150327798, i64 2150327852, i64 2150327907, i64 2150327938, i64 2150328246, i64 2150328252, i64 2150328299, i64 2150328322, i64 2150328348}
!22 = !{i64 2150328801, i64 2150328617, i64 2150328667, i64 2150328713, i64 2150328741}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !9, !10}
!26 = !{i64 2154094843, i64 2154094652, i64 2154094704, i64 2154094750, i64 2154094778}
!27 = !{i64 2154094917, i64 2154094946, i64 2154094992, i64 2154095050, i64 2154095104, i64 2154095158, i64 2154095213, i64 2154095244}
!28 = !{i64 2154096973}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = !{i64 2148529796, i64 2148529835, i64 2148529856, i64 2148529893, i64 2148529916, i64 2148529925, i64 2148530223}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = !{!"auto-init"}
!37 = distinct !{!37, !9, !10}
!38 = !{i64 2154119138}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
