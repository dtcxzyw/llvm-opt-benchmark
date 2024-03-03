target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_kcopyd_copy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_kcopyd_copy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_kcopyd_zero: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_kcopyd_zero ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_kcopyd_prepare_callback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_kcopyd_prepare_callback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_kcopyd_do_callback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_kcopyd_do_callback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_kcopyd_client_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_kcopyd_client_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_kcopyd_client_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_kcopyd_client_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_kcopyd_client_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_kcopyd_client_flush ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.page_list = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.12 }
%union.anon.12 = type { i64 }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.page = type { i64, %union.anon.0, %union.anon.7, %struct.atomic_t, [8 x i8] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { %union.anon.1, ptr, %union.anon.3, i64 }
%union.anon.1 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.3 = type { i64 }
%union.anon.7 = type { %struct.atomic_t }
%struct.dm_io_region = type { ptr, i64, i64 }
%struct.kcopyd_job = type { ptr, %struct.list_head, i32, i32, i64, i32, %struct.dm_io_region, i32, [8 x %struct.dm_io_region], ptr, ptr, ptr, %struct.mutex, %struct.atomic_t, i64, i64, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.dm_io_request = type { i32, %struct.dm_io_memory, %struct.dm_io_notify, ptr }
%struct.dm_io_memory = type { i32, i32, %union.anon.13 }
%union.anon.13 = type { ptr }
%struct.dm_io_notify = type { ptr, ptr }

@__param_str_kcopyd_subjob_size_kb = internal constant [29 x i8] c"dm_mod.kcopyd_subjob_size_kb\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@kcopyd_subjob_size_kb = internal global i32 512, align 4
@__param_kcopyd_subjob_size_kb = internal constant %struct.kernel_param { ptr @__param_str_kcopyd_subjob_size_kb, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @kcopyd_subjob_size_kb } }, section "__param", align 8
@__UNIQUE_ID_kcopyd_subjob_size_kbtype729 = internal constant [43 x i8] c"dm_mod.parmtype=kcopyd_subjob_size_kb:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_kcopyd_subjob_size_kb730 = internal constant [69 x i8] c"dm_mod.parm=kcopyd_subjob_size_kb:Sub-job size for dm-kcopyd clients\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [11 x i8] c"kcopyd_job\00", align 1
@_job_cache = internal unnamed_addr global ptr null, align 8
@zero_page_list = internal global %struct.page_list zeroinitializer, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@empty_zero_page = external dso_local global [512 x i64], align 16
@dm_kcopyd_copy.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"&job->lock\00", align 1
@__UNIQUE_ID___addressable_dm_kcopyd_copy734 = internal global ptr @dm_kcopyd_copy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_kcopyd_zero735 = internal global ptr @dm_kcopyd_zero, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_kcopyd_prepare_callback736 = internal global ptr @dm_kcopyd_prepare_callback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_kcopyd_do_callback737 = internal global ptr @dm_kcopyd_do_callback, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"kcopyd\00", align 1
@dm_kcopyd_client_create.__key.3 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"&kc->destroyq\00", align 1
@__UNIQUE_ID___addressable_dm_kcopyd_client_create738 = internal global ptr @dm_kcopyd_client_create, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"drivers/md/dm-kcopyd.c\00", align 1
@__UNIQUE_ID___addressable_dm_kcopyd_client_destroy743 = internal global ptr @dm_kcopyd_client_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_kcopyd_client_flush744 = internal global ptr @dm_kcopyd_client_flush, section ".discard.addressable", align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@throttle_spinlock = internal global %struct.spinlock zeroinitializer, align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_dm_kcopyd_client_create738, ptr @__UNIQUE_ID___addressable_dm_kcopyd_client_destroy743, ptr @__UNIQUE_ID___addressable_dm_kcopyd_client_flush744, ptr @__UNIQUE_ID___addressable_dm_kcopyd_copy734, ptr @__UNIQUE_ID___addressable_dm_kcopyd_do_callback737, ptr @__UNIQUE_ID___addressable_dm_kcopyd_prepare_callback736, ptr @__UNIQUE_ID___addressable_dm_kcopyd_zero735, ptr @__UNIQUE_ID_kcopyd_subjob_size_kb730, ptr @__UNIQUE_ID_kcopyd_subjob_size_kbtype729, ptr @__param_kcopyd_subjob_size_kb, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @dm_kcopyd_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 3240, i32 noundef 8, i32 noundef 0, ptr noundef null) #9
  store ptr %1, ptr @_job_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  store ptr @zero_page_list, ptr @zero_page_list, align 8
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr @phys_base, align 8
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = sub i64 -2147483648, %7
  %9 = select i1 icmp ugt (i64 ptrtoint (ptr @empty_zero_page to i64), i64 sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)), i64 %6, i64 %8
  %10 = add i64 %9, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %11 = lshr i64 %10, 12
  %12 = getelementptr %struct.page, ptr %5, i64 %11
  store ptr %12, ptr getelementptr inbounds (%struct.page_list, ptr @zero_page_list, i64 0, i32 1), align 8
  br label %13

13:                                               ; preds = %3, %0
  %14 = phi i32 [ 0, %3 ], [ -12, %0 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_kcopyd_exit() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @_job_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #9
  store ptr null, ptr @_job_cache, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_kcopyd_copy(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = tail call noalias ptr @mempool_alloc(ptr noundef %8, i32 noundef 3072) #9
  %10 = getelementptr inbounds i8, ptr %9, i64 296
  tail call void @__mutex_init(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @dm_kcopyd_copy.__key) #9
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 80
  %16 = zext i32 %2 to i64
  %17 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 %17, i1 false)
  %18 = and i32 %4, 6
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = and i32 %4, -3
  store i32 %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %20, %7
  %23 = icmp eq ptr %1, null
  %24 = getelementptr inbounds i8, ptr %9, i64 48
  br i1 %23, label %28, label %25

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %9, i64 272
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %27, align 8
  br label %53

28:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %9, i64 96
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 272
  store ptr @zero_page_list, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 9, ptr %33, align 8
  %34 = icmp eq i32 %2, 0
  br i1 %34, label %53, label %38

35:                                               ; preds = %49
  %36 = add nuw i32 %39, 1
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %53, label %38, !llvm.loop !5

38:                                               ; preds = %35, %28
  %39 = phi i32 [ %36, %35 ], [ 0, %28 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x %struct.dm_io_region], ptr %15, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %44, i64 200
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi i32 [ %48, %46 ], [ 0, %38 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %35

52:                                               ; preds = %49
  store i32 1, ptr %33, align 8
  br label %53

53:                                               ; preds = %52, %35, %28, %25
  %54 = getelementptr inbounds i8, ptr %9, i64 280
  store ptr %5, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 288
  store ptr %6, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 352
  store ptr %9, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 344
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  tail call fastcc void @dispatch_job(ptr noundef %9)
  br label %75

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %9, i64 336
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #9, !srcloc !8
  %68 = getelementptr inbounds i8, ptr %9, i64 328
  store volatile i32 8, ptr %68, align 4
  br label %69

69:                                               ; preds = %69, %65
  %70 = phi i64 [ 0, %65 ], [ %71, %69 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr %struct.kcopyd_job, ptr %9, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 352
  store ptr %9, ptr %73, align 8
  tail call void @segment_complete(i32 noundef 0, i64 noundef 0, ptr noundef %72)
  %74 = icmp eq i64 %71, 8
  br i1 %74, label %75, label %69, !llvm.loop !9

75:                                               ; preds = %69, %64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dispatch_job(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #9, !srcloc !8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 184
  tail call fastcc void @push(ptr noundef %8, ptr noundef %0)
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @zero_page_list
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 180
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %12, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %2, i64 216
  %20 = getelementptr inbounds i8, ptr %2, i64 224
  %21 = load ptr, ptr %20, align 8
  store ptr %16, ptr %20, align 8
  store ptr %19, ptr %16, align 8
  store ptr %21, ptr %17, align 8
  store volatile ptr %16, ptr %21, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #9
  br label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %2, i64 232
  %24 = getelementptr inbounds i8, ptr %2, i64 240
  %25 = load ptr, ptr %24, align 8
  store ptr %16, ptr %24, align 8
  store ptr %23, ptr %16, align 8
  store ptr %25, ptr %17, align 8
  store volatile ptr %16, ptr %25, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #9
  br label %26

26:                                               ; preds = %22, %18, %7
  %27 = getelementptr inbounds i8, ptr %2, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 136
  %30 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %28, ptr noundef %29) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_kcopyd_zero(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 align 16 {
  tail call void @dm_kcopyd_copy(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dm_kcopyd_prepare_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call noalias ptr @mempool_alloc(ptr noundef %4, i32 noundef 3072) #9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(360) %5, i8 0, i64 360, i1 false)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 280
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 352
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #9, !srcloc !8
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_kcopyd_do_callback(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 184
  %8 = getelementptr inbounds i8, ptr %4, i64 180
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 192
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %11, align 8
  store ptr %7, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #9
  %14 = getelementptr inbounds i8, ptr %4, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 136
  %17 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %15, ptr noundef %16) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @push(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 180
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #9
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dm_kcopyd_client_create(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 248) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %120, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 180
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 184
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 192
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 200
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 208
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 216
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 224
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 232
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 240
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 56
  %17 = load ptr, ptr @_job_cache, align 8
  %18 = tail call i32 @mempool_init(ptr noundef %16, i32 noundef 8, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %116

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %3, i64 136
  store i64 68719476704, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 144
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 152
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr @do_work, ptr %24, align 8
  %25 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.2, i32 noundef 8, i32 noundef 0) #9
  %26 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %114, label %28

28:                                               ; preds = %20
  %29 = tail call i32 @__dm_get_module_param(ptr noundef nonnull @kcopyd_subjob_size_kb, i32 noundef 512, i32 noundef 1024) #9
  %30 = shl i32 %29, 1
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %30, ptr %31, align 8
  %32 = shl i32 %29, 10
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 4095
  %35 = lshr i64 %34, 12
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %3, i64 12
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = icmp eq i32 %36, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %39, label %65, label %40

40:                                               ; preds = %62, %28
  %41 = phi ptr [ %52, %62 ], [ null, %28 ]
  %42 = phi i32 [ %63, %62 ], [ 0, %28 ]
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %44 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3264, i64 noundef 16) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @alloc_pages(i32 noundef 3266, i32 noundef 0) #9
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @kfree(ptr noundef nonnull %44) #9
  br label %51

51:                                               ; preds = %50, %46, %40
  %52 = phi ptr [ null, %50 ], [ null, %40 ], [ %44, %46 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = icmp eq ptr %41, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %56, %54
  %57 = phi ptr [ %58, %56 ], [ %41, %54 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @__free_pages(ptr noundef %60, i32 noundef 0) #9
  tail call void @kfree(ptr noundef nonnull %57) #9
  %61 = icmp eq ptr %58, null
  br i1 %61, label %84, label %56, !llvm.loop !11

62:                                               ; preds = %51
  store ptr %41, ptr %52, align 8
  %63 = add nuw nsw i32 %42, 1
  %64 = icmp eq i32 %63, %36
  br i1 %64, label %65, label %40, !llvm.loop !12

65:                                               ; preds = %62, %28
  %66 = phi ptr [ null, %28 ], [ %52, %62 ]
  %67 = load i32, ptr %38, align 8
  %68 = add i32 %67, %36
  store i32 %68, ptr %38, align 8
  br label %69

69:                                               ; preds = %82, %65
  %70 = phi ptr [ %66, %65 ], [ %71, %82 ]
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %37, align 4
  %73 = load i32, ptr %38, align 8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @__free_pages(ptr noundef %77, i32 noundef 0) #9
  tail call void @kfree(ptr noundef %70) #9
  br label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  store ptr %79, ptr %70, align 8
  store ptr %70, ptr %3, align 8
  %80 = load i32, ptr %37, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %37, align 4
  br label %82

82:                                               ; preds = %78, %75
  %83 = icmp eq ptr %71, null
  br i1 %83, label %84, label %69, !llvm.loop !13

84:                                               ; preds = %82, %56, %54
  %85 = phi i1 [ false, %54 ], [ true, %82 ], [ false, %56 ]
  %86 = phi i32 [ -12, %54 ], [ 0, %82 ], [ -12, %56 ]
  br i1 %85, label %87, label %111

87:                                               ; preds = %84
  %88 = tail call ptr @dm_io_client_create() #9
  %89 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %88, ptr %89, align 8
  %90 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = ptrtoint ptr %88 to i64
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %37, align 4
  %95 = load i32, ptr %38, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %98, label %97, !prof !14

97:                                               ; preds = %91
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 334, i32 0, i64 12) #9, !srcloc !16
  unreachable

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %101, %98
  %102 = phi ptr [ %103, %101 ], [ %99, %98 ]
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @__free_pages(ptr noundef %105, i32 noundef 0) #9
  tail call void @kfree(ptr noundef nonnull %102) #9
  %106 = icmp eq ptr %103, null
  br i1 %106, label %107, label %101, !llvm.loop !11

107:                                              ; preds = %101, %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %111

108:                                              ; preds = %87
  %109 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @__init_waitqueue_head(ptr noundef %109, ptr noundef nonnull @.str.4, ptr noundef nonnull @dm_kcopyd_client_create.__key.3) #9
  %110 = getelementptr inbounds i8, ptr %3, i64 176
  store volatile i32 0, ptr %110, align 8
  br label %120

111:                                              ; preds = %107, %84
  %112 = phi i32 [ %86, %84 ], [ %93, %107 ]
  %113 = load ptr, ptr %26, align 8
  tail call void @destroy_workqueue(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %111, %20
  %115 = phi i32 [ %112, %111 ], [ -12, %20 ]
  tail call void @mempool_exit(ptr noundef %16) #9
  br label %116

116:                                              ; preds = %114, %5
  %117 = phi i32 [ %18, %5 ], [ %115, %114 ]
  tail call void @kfree(ptr noundef nonnull %3) #9
  %118 = sext i32 %117 to i64
  %119 = inttoptr i64 %118 to ptr
  br label %120

120:                                              ; preds = %116, %108, %1
  %121 = phi ptr [ %119, %116 ], [ %3, %108 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_work(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  %3 = getelementptr i8, ptr %0, i64 44
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #9
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load volatile ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %13, align 8
  store ptr %6, ptr %10, align 8
  store ptr %5, ptr %12, align 8
  store ptr %12, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %11, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr i8, ptr %0, i64 -136
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #9
  call void @blk_start_plug(ptr noundef nonnull %2) #9
  call fastcc void @process_jobs(ptr noundef %5, ptr noundef %15, ptr noundef nonnull @run_complete_job)
  %16 = getelementptr i8, ptr %0, i64 96
  call fastcc void @process_jobs(ptr noundef %16, ptr noundef %15, ptr noundef nonnull @run_pages_job)
  %17 = getelementptr i8, ptr %0, i64 80
  call fastcc void @process_jobs(ptr noundef %17, ptr noundef %15, ptr noundef nonnull @run_io_job)
  call void @blk_finish_plug(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_io_client_create() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_kcopyd_client_destroy(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #9
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 2) #9
  %10 = load volatile i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  call void @schedule() #9
  %13 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 2) #9
  %14 = load volatile i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @finish_wait(ptr noundef %8, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21, !prof !14

21:                                               ; preds = %17
  call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #9, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 981, i32 0, i64 12) #9, !srcloc !19
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26, !prof !14

26:                                               ; preds = %22
  call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #9, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 982, i32 0, i64 12) #9, !srcloc !21
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %32, label %31, !prof !14

31:                                               ; preds = %27
  call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 983, i32 0, i64 12) #9, !srcloc !23
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %37, label %36, !prof !14

36:                                               ; preds = %32
  call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #9, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 984, i32 0, i64 12) #9, !srcloc !25
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  call void @destroy_workqueue(ptr noundef %39) #9
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @dm_io_client_destroy(ptr noundef %41) #9
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %48, label %47, !prof !14

47:                                               ; preds = %37
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #9, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 334, i32 0, i64 12) #9, !srcloc !16
  unreachable

48:                                               ; preds = %37
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %53, %51 ], [ %49, %48 ]
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @__free_pages(ptr noundef %55, i32 noundef 0) #9
  call void @kfree(ptr noundef nonnull %52) #9
  %56 = icmp eq ptr %53, null
  br i1 %56, label %57, label %51, !llvm.loop !11

57:                                               ; preds = %51, %48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  call void @mempool_exit(ptr noundef %58) #9
  call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_io_client_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_kcopyd_client_flush(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void @__flush_workqueue(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @segment_complete(i32 noundef %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @mutex_lock(ptr noundef %7) #9
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = getelementptr inbounds i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds i8, ptr %5, i64 336
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = sub i64 %34, %32
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call i64 @llvm.umin.i64(i64 %37, i64 %40)
  %42 = add i64 %41, %32
  store i64 %42, ptr %31, align 8
  br label %43

43:                                               ; preds = %36, %30, %25
  %44 = phi i64 [ %32, %36 ], [ %32, %30 ], [ 0, %25 ]
  %45 = phi i64 [ %41, %36 ], [ 0, %30 ], [ 0, %25 ]
  tail call void @mutex_unlock(ptr noundef %7) #9
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(360) %2, ptr noundef align 8 dereferenceable(360) %5, i64 360, i1 false)
  %48 = getelementptr inbounds i8, ptr %2, i64 344
  store i64 %44, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %44
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %45, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %2, i64 80
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 0, %56 ], [ %66, %58 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr [8 x %struct.dm_io_region], ptr %57, i64 0, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %44
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %45, ptr %65, align 8
  %66 = add nuw i32 %59, 1
  %67 = load i32, ptr %53, align 8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %58, label %69, !llvm.loop !26

69:                                               ; preds = %58, %47
  %70 = getelementptr inbounds i8, ptr %2, i64 280
  store ptr @segment_complete, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 288
  store ptr %2, ptr %71, align 8
  tail call fastcc void @dispatch_job(ptr noundef %2)
  br label %90

72:                                               ; preds = %43
  %73 = getelementptr inbounds i8, ptr %5, i64 328
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #9, !srcloc !27
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %6, i64 200
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 180
  %81 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %80) #9
  %82 = getelementptr inbounds i8, ptr %5, i64 8
  %83 = getelementptr inbounds i8, ptr %6, i64 208
  %84 = load ptr, ptr %83, align 8
  store ptr %82, ptr %83, align 8
  store ptr %78, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %84, ptr %85, align 8
  store volatile ptr %82, ptr %84, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %80, i64 noundef %81) #9
  %86 = getelementptr inbounds i8, ptr %6, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 136
  %89 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %87, ptr noundef %88) #9
  br label %90

90:                                               ; preds = %77, %72, %69
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mempool_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @process_jobs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 180
  %5 = getelementptr inbounds i8, ptr %1, i64 216
  %6 = icmp eq ptr %5, %0
  br label %7

7:                                                ; preds = %83, %3
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #9
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  br i1 %6, label %11, label %46

11:                                               ; preds = %29, %10
  %12 = phi ptr [ %13, %29 ], [ %0, %10 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %55, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %13, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  br label %51

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %13, i64 336
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %13, i64 344
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 344
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %11, !llvm.loop !28

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %33, i64 344
  %39 = getelementptr i8, ptr %13, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %35
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  br label %51

46:                                               ; preds = %10
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  br label %51

51:                                               ; preds = %46, %37, %24
  %52 = phi ptr [ %13, %24 ], [ %13, %37 ], [ %8, %46 ]
  %53 = phi ptr [ %25, %24 ], [ %42, %37 ], [ %47, %46 ]
  %54 = getelementptr i8, ptr %52, i64 -8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %11, %7
  %56 = phi ptr [ null, %7 ], [ %54, %51 ], [ null, %11 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %92, label %58

58:                                               ; preds = %55
  %59 = tail call i32 %2(ptr noundef nonnull %56) #9, !callees !29
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %56, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %56, i64 32
  store i64 -1, ptr %67, align 8
  br label %70

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %56, i64 28
  store i32 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds i8, ptr %1, i64 200
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 180
  %74 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %73) #9
  %75 = getelementptr inbounds i8, ptr %56, i64 8
  %76 = getelementptr inbounds i8, ptr %1, i64 208
  %77 = load ptr, ptr %76, align 8
  store ptr %75, ptr %76, align 8
  store ptr %71, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %77, ptr %78, align 8
  store volatile ptr %75, ptr %77, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %73, i64 noundef %74) #9
  %79 = getelementptr inbounds i8, ptr %1, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 136
  %82 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %80, ptr noundef %81) #9
  br label %92

83:                                               ; preds = %58
  %84 = icmp eq i32 %59, 0
  br i1 %84, label %7, label %85, !llvm.loop !30

85:                                               ; preds = %83
  %86 = load ptr, ptr %56, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 180
  tail call void @_raw_spin_lock_irq(ptr noundef %87) #9
  %88 = getelementptr inbounds i8, ptr %56, i64 8
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  store ptr %89, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %0, ptr %91, align 8
  store volatile ptr %88, ptr %0, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %87) #9
  br label %92

92:                                               ; preds = %85, %70, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @run_complete_job(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, @zero_page_list
  %15 = or i1 %13, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  br label %19

19:                                               ; preds = %32, %16
  %20 = phi ptr [ %12, %16 ], [ %21, %32 ]
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %18, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @__free_pages(ptr noundef %27, i32 noundef 0) #9
  tail call void @kfree(ptr noundef %20) #9
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %20, align 8
  store ptr %20, ptr %10, align 8
  %30 = load i32, ptr %17, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %17, align 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = icmp eq ptr %21, null
  br i1 %33, label %34, label %19, !llvm.loop !13

34:                                               ; preds = %32, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %10, i64 56
  tail call void @mempool_free(ptr noundef %0, ptr noundef %39) #9
  br label %40

40:                                               ; preds = %38, %34
  tail call void %9(i32 noundef %5, i64 noundef %7, ptr noundef %3) #9
  %41 = getelementptr inbounds i8, ptr %10, i64 176
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #9, !srcloc !27
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %10, i64 32
  %47 = tail call i32 @__wake_up(ptr noundef %46, i32 noundef 3, i32 noundef 1, ptr noundef null) #9
  br label %48

48:                                               ; preds = %45, %40
  %49 = tail call i32 @__SCT__cond_resched() #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @run_pages_job(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  br label %10

10:                                               ; preds = %30, %1
  %11 = phi i32 [ %6, %1 ], [ %33, %30 ]
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 75776, i64 noundef 16) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @alloc_pages(i32 noundef 75778, i32 noundef 0) #9
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %13) #9
  br label %20

20:                                               ; preds = %19, %15, %10
  %21 = phi ptr [ null, %19 ], [ null, %10 ], [ %13, %15 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30, !prof !10

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26, !prof !10

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi ptr [ %24, %26 ], [ %21, %20 ]
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %31, align 8
  store ptr %31, ptr %8, align 8
  %33 = add i32 %11, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %10, !llvm.loop !31

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call fastcc void @kcopyd_put_pages(ptr noundef %7, ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %38, %35, %30
  %40 = phi i32 [ -12, %38 ], [ -12, %35 ], [ 0, %30 ]
  switch i32 %40, label %50 [
    i32 0, label %41
    i32 -12, label %51
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 216
  %44 = getelementptr inbounds i8, ptr %42, i64 180
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %44) #9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %42, i64 224
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %47, align 8
  store ptr %43, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8
  store volatile ptr %46, ptr %48, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %45) #9
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %41, %39
  %52 = phi i32 [ %40, %50 ], [ 0, %41 ], [ 1, %39 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @run_io_job(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.dm_io_request, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @complete_io, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %24, ptr %27, align 8
  br label %95

28:                                               ; preds = %20, %1
  %29 = getelementptr inbounds i8, ptr %13, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %84, label %32, !prof !10

32:                                               ; preds = %28
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @throttle_spinlock) #9
  %33 = load volatile i32, ptr %30, align 4
  %34 = icmp ugt i32 %33, 99
  br i1 %34, label %80, label %35, !prof !32

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = getelementptr inbounds i8, ptr %30, i64 4
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  %39 = getelementptr inbounds i8, ptr %30, i64 12
  br label %40

40:                                               ; preds = %76, %35
  %41 = phi i32 [ %33, %35 ], [ %78, %76 ]
  %42 = phi i32 [ 0, %35 ], [ %77, %76 ]
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %36, align 4
  %46 = sub i32 %44, %45
  store i32 %44, ptr %36, align 4
  %47 = load i32, ptr %37, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %38, align 4
  %51 = add i32 %50, %46
  store i32 %51, ptr %38, align 4
  br label %52

52:                                               ; preds = %49, %40
  %53 = load i32, ptr %39, align 4
  %54 = add i32 %53, %46
  store i32 %54, ptr %39, align 4
  %55 = load i32, ptr %38, align 4
  %56 = icmp ugt i32 %55, %54
  br i1 %56, label %57, label %58, !prof !10

57:                                               ; preds = %52
  store i32 %54, ptr %38, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = icmp ugt i32 %54, 1023
  br i1 %59, label %60, label %67, !prof !10

60:                                               ; preds = %58
  %61 = lshr i32 %54, 10
  %62 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %61, i32 -1) #11, !srcloc !33
  %63 = add i32 %62, 1
  %64 = lshr i32 %54, %63
  store i32 %64, ptr %39, align 4
  %65 = load i32, ptr %38, align 4
  %66 = lshr i32 %65, %63
  store i32 %66, ptr %38, align 4
  br label %67

67:                                               ; preds = %60, %58
  %68 = load i32, ptr %38, align 4
  %69 = load i32, ptr %39, align 4
  %70 = mul i32 %69, %41
  %71 = udiv i32 %70, 100
  %72 = sub i32 %68, %71
  %73 = icmp sgt i32 %72, 0
  %74 = icmp ult i32 %42, 10
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %80, !prof !34

76:                                               ; preds = %67
  %77 = add nuw nsw i32 %42, 1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @throttle_spinlock) #9
  tail call void @msleep(i32 noundef 100) #9
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @throttle_spinlock) #9
  %78 = load volatile i32, ptr %30, align 4
  %79 = icmp ugt i32 %78, 99
  br i1 %79, label %80, label %40, !prof !35

80:                                               ; preds = %76, %67, %32
  %81 = getelementptr inbounds i8, ptr %30, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @throttle_spinlock) #9
  br label %84

84:                                               ; preds = %80, %28
  %85 = load i32, ptr %3, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = call i32 @dm_io(ptr noundef nonnull %2, i32 noundef 1, ptr noundef %88, ptr noundef null) #9
  br label %95

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 80
  %94 = call i32 @dm_io(ptr noundef nonnull %2, i32 noundef %92, ptr noundef %93, ptr noundef null) #9
  br label %95

95:                                               ; preds = %90, %87, %26
  %96 = phi i32 [ -5, %26 ], [ %89, %87 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #9
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kcopyd_put_pages(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi ptr [ %1, %2 ], [ %7, %18 ]
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @__free_pages(ptr noundef %13, i32 noundef 0) #9
  tail call void @kfree(ptr noundef %6) #9
  br label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %6, align 8
  store ptr %6, ptr %0, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = icmp eq ptr %7, null
  br i1 %19, label %20, label %5, !llvm.loop !13

20:                                               ; preds = %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @complete_io(i64 noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7, !prof !10

7:                                                ; preds = %2
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @throttle_spinlock) #9
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = load volatile i32, ptr %5, align 4
  %13 = icmp ugt i32 %12, 99
  br i1 %13, label %30, label %14, !prof !14

14:                                               ; preds = %7
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  store i32 %18, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30, !prof !10

29:                                               ; preds = %16
  store i32 %27, ptr %22, align 4
  br label %30

30:                                               ; preds = %29, %16, %14, %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @throttle_spinlock, i64 noundef %8) #9
  br label %31

31:                                               ; preds = %30, %2
  %32 = icmp eq i64 %0, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %0
  store i64 %41, ptr %39, align 8
  br label %44

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %3, i64 200
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 180
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %52) #9
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = getelementptr inbounds i8, ptr %3, i64 208
  %56 = load ptr, ptr %55, align 8
  store ptr %54, ptr %55, align 8
  store ptr %50, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %56, ptr %57, align 8
  store volatile ptr %54, ptr %56, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %53) #9
  br label %81

58:                                               ; preds = %44, %31
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %3, i64 200
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 180
  %67 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %66) #9
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = getelementptr inbounds i8, ptr %3, i64 208
  %70 = load ptr, ptr %69, align 8
  store ptr %68, ptr %69, align 8
  store ptr %64, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %70, ptr %71, align 8
  store volatile ptr %68, ptr %70, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %66, i64 noundef %67) #9
  br label %81

72:                                               ; preds = %58
  store i32 1, ptr %59, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 216
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 180
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %75) #9
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = getelementptr inbounds i8, ptr %3, i64 224
  %79 = load ptr, ptr %78, align 8
  store ptr %77, ptr %78, align 8
  store ptr %73, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %79, ptr %80, align 8
  store volatile ptr %77, ptr %79, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %75, i64 noundef %76) #9
  br label %81

81:                                               ; preds = %72, %63, %49
  %82 = getelementptr inbounds i8, ptr %3, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 136
  %85 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %83, ptr noundef %84) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_io(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dm_get_module_param(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2147781032, i64 2147781071, i64 2147781092, i64 2147781129, i64 2147781152, i64 2147781022}
!9 = distinct !{!9, !6, !7}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2157612199, i64 2157612008, i64 2157612060, i64 2157612106, i64 2157612134}
!16 = !{i64 2157612273, i64 2157612302, i64 2157612348, i64 2157612406, i64 2157612460, i64 2157612514, i64 2157612569, i64 2157612600}
!17 = !{!"auto-init"}
!18 = !{i64 2157633625, i64 2157633434, i64 2157633486, i64 2157633532, i64 2157633560}
!19 = !{i64 2157633699, i64 2157633728, i64 2157633774, i64 2157633832, i64 2157633886, i64 2157633940, i64 2157633995, i64 2157634026}
!20 = !{i64 2157634942, i64 2157634751, i64 2157634803, i64 2157634849, i64 2157634877}
!21 = !{i64 2157635016, i64 2157635045, i64 2157635091, i64 2157635149, i64 2157635203, i64 2157635257, i64 2157635312, i64 2157635343}
!22 = !{i64 2157636247, i64 2157636056, i64 2157636108, i64 2157636154, i64 2157636182}
!23 = !{i64 2157636321, i64 2157636350, i64 2157636396, i64 2157636454, i64 2157636508, i64 2157636562, i64 2157636617, i64 2157636648}
!24 = !{i64 2157637558, i64 2157637367, i64 2157637419, i64 2157637465, i64 2157637493}
!25 = !{i64 2157637632, i64 2157637661, i64 2157637707, i64 2157637765, i64 2157637819, i64 2157637873, i64 2157637928, i64 2157637959}
!26 = distinct !{!26, !6, !7}
!27 = !{i64 2147783152, i64 2147783191, i64 2147783212, i64 2147783249, i64 2147783272, i64 2147783281, i64 2147783355}
!28 = distinct !{!28, !6, !7}
!29 = !{ptr @run_complete_job, ptr @run_io_job, ptr @run_pages_job}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = !{!"branch_weights", i32 1999, i32 1}
!33 = !{i64 1704347}
!34 = !{!"branch_weights", i32 1, i32 4001}
!35 = !{!"branch_weights", i32 1, i32 0}
