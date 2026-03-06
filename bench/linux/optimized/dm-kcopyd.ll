; ModuleID = 'bench/linux/original/dm-kcopyd.ll'
source_filename = "bench/linux/original/dm-kcopyd.ll"
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
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }
%struct.list_head = type { ptr, ptr }
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
define dso_local noundef range(i32 -12, 1) i32 @dm_kcopyd_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 3240, i32 noundef 8, i32 noundef 0, ptr noundef null) #9
  store ptr %1, ptr @_job_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  store ptr @zero_page_list, ptr @zero_page_list, align 8
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr @phys_base, align 8
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = sub i64 -2147483648, %7
  %9 = icmp ugt i64 ptrtoint (ptr @empty_zero_page to i64), sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %10 = select i1 %9, i64 %6, i64 %8
  %11 = add i64 %10, sub (i64 ptrtoint (ptr @empty_zero_page to i64), i64 -2147483648)
  %12 = lshr i64 %11, 12
  %13 = getelementptr [64 x i8], ptr %5, i64 %12
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @zero_page_list, i64 8), align 8
  br label %14

14:                                               ; preds = %3, %0
  %15 = phi i32 [ 0, %3 ], [ -12, %0 ]
  ret i32 %15
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
define dso_local void @dm_kcopyd_copy(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noalias ptr @mempool_alloc(ptr noundef nonnull %8, i32 noundef 3072) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  tail call void @__mutex_init(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @dm_kcopyd_copy.__key) #9
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %16 = zext i32 %2 to i64
  %17 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %3, i64 %17, i1 false)
  %18 = and i32 %4, 6
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = and i32 %4, -3
  store i32 %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %20, %7
  %23 = icmp eq ptr %1, null
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br i1 %23, label %28, label %25

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %27, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit3

28:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr @zero_page_list, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 9, ptr %33, align 8
  %34 = icmp eq i32 %2, 0
  br i1 %34, label %.loopexit3, label %.preheader

35:                                               ; preds = %45
  %36 = add nuw i32 %38, 1
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %.loopexit3, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %28, %35
  %38 = phi i32 [ %36, %35 ], [ 0, %28 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr [24 x i8], ptr %15, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge, label %35

.critedge:                                        ; preds = %.preheader, %45
  store i32 1, ptr %33, align 8
  br label %.loopexit3

.loopexit3:                                       ; preds = %35, %.critedge, %28, %25
  %49 = phi i64 [ %.pre, %25 ], [ %30, %.critedge ], [ %30, %28 ], [ %30, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store ptr %5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr %9, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit3
  tail call fastcc void @dispatch_job(ptr noundef %9)
  br label %.loopexit

59:                                               ; preds = %.loopexit3
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %61) #9, !srcloc !8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store volatile i32 8, ptr %62, align 8
  br label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ 0, %59 ], [ %65, %63 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr [360 x i8], ptr %9, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 352
  store ptr %9, ptr %67, align 8
  tail call void @segment_complete(i32 noundef 0, i64 noundef 0, ptr noundef %66)
  %68 = icmp eq i64 %65, 8
  br i1 %68, label %.loopexit, label %63, !llvm.loop !9

.loopexit:                                        ; preds = %63, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dispatch_job(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #9, !srcloc !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 184
  tail call fastcc void @push(ptr noundef nonnull %8, ptr noundef %0)
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @zero_page_list
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 180
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %12, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %21 = load ptr, ptr %20, align 8
  store ptr %16, ptr %20, align 8
  store ptr %19, ptr %16, align 8
  store ptr %21, ptr %17, align 8
  store volatile ptr %16, ptr %21, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #9
  br label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %25 = load ptr, ptr %24, align 8
  store ptr %16, ptr %24, align 8
  store ptr %23, ptr %16, align 8
  store ptr %25, ptr %17, align 8
  store volatile ptr %16, ptr %25, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #9
  br label %26

26:                                               ; preds = %22, %18, %7
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %30 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %28, ptr noundef nonnull %29) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_kcopyd_zero(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 align 16 {
  tail call void @dm_kcopyd_copy(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dm_kcopyd_prepare_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call noalias ptr @mempool_alloc(ptr noundef nonnull %4, i32 noundef 3072) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %6, i8 0, i64 344, i1 false)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #9, !srcloc !8
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_kcopyd_do_callback(ptr noundef initializes((28, 40)) %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %11, align 8
  store ptr %7, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %17 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %15, ptr noundef nonnull %16) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @push(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dm_kcopyd_client_create(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 248) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %107, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr @_job_cache, align 8
  %18 = tail call i32 @mempool_init(ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %103

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 68719476704, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr @do_work, ptr %24, align 8
  %25 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.2, i32 noundef 8, i32 noundef 0) #9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %101, label %28

28:                                               ; preds = %20
  %29 = tail call i32 @__dm_get_module_param(ptr noundef nonnull @kcopyd_subjob_size_kb, i32 noundef 512, i32 noundef 1024) #9
  %30 = shl i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %30, ptr %31, align 8
  %32 = shl i32 %29, 10
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 3072
  %35 = lshr i64 %34, 12
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = icmp eq i64 %35, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %39, label %.loopexit14, label %.preheader12

.preheader12:                                     ; preds = %28, %56
  %40 = phi ptr [ %43, %56 ], [ null, %28 ]
  %41 = phi i32 [ %57, %56 ], [ 0, %28 ]
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %43 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 3264, i64 noundef 16) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit13, label %45

45:                                               ; preds = %.preheader12
  %46 = tail call ptr @alloc_pages(i32 noundef 3266, i32 noundef 0) #9
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %43) #9
  br label %.loopexit13

.loopexit13:                                      ; preds = %.preheader12, %49
  %50 = icmp eq ptr %40, null
  br i1 %50, label %.thread10, label %.preheader11

.preheader11:                                     ; preds = %.loopexit13, %.preheader11
  %51 = phi ptr [ %52, %.preheader11 ], [ %40, %.loopexit13 ]
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @__free_pages(ptr noundef %54, i32 noundef 0) #9
  tail call void @kfree(ptr noundef nonnull %51) #9
  %55 = icmp eq ptr %52, null
  br i1 %55, label %.thread10, label %.preheader11, !llvm.loop !11

56:                                               ; preds = %45
  store ptr %40, ptr %43, align 8
  %57 = add nuw nsw i32 %41, 1
  %58 = icmp eq i32 %57, %36
  br i1 %58, label %.loopexit14.loopexit, label %.preheader12, !llvm.loop !12

.loopexit14.loopexit:                             ; preds = %56
  %.pre = load i32, ptr %38, align 8
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %28
  %59 = phi i32 [ 0, %28 ], [ %.pre, %.loopexit14.loopexit ]
  %60 = phi ptr [ null, %28 ], [ %43, %.loopexit14.loopexit ]
  %61 = add i32 %59, %36
  store i32 %61, ptr %38, align 8
  br label %62

62:                                               ; preds = %75, %.loopexit14
  %63 = phi ptr [ %60, %.loopexit14 ], [ %64, %75 ]
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %37, align 4
  %66 = load i32, ptr %38, align 8
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @__free_pages(ptr noundef %70, i32 noundef 0) #9
  tail call void @kfree(ptr noundef %63) #9
  br label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %63, align 8
  store ptr %63, ptr %3, align 8
  %73 = load i32, ptr %37, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %37, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = icmp eq ptr %64, null
  br i1 %76, label %77, label %62, !llvm.loop !13

77:                                               ; preds = %75
  %78 = tail call ptr @dm_io_client_create() #9
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %78, ptr %79, align 8
  %80 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = ptrtoint ptr %78 to i64
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %37, align 4
  %85 = load i32, ptr %38, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %88, label %87, !prof !14

87:                                               ; preds = %81
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 334, i32 0, i64 12) #9, !srcloc !16
  unreachable

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %88, %.preheader
  %91 = phi ptr [ %92, %.preheader ], [ %89, %88 ]
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void @__free_pages(ptr noundef %94, i32 noundef 0) #9
  tail call void @kfree(ptr noundef nonnull %91) #9
  %95 = icmp eq ptr %92, null
  br i1 %95, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %.thread10

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @__init_waitqueue_head(ptr noundef nonnull %97, ptr noundef nonnull @.str.4, ptr noundef nonnull @dm_kcopyd_client_create.__key.3) #9
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store volatile i32 0, ptr %98, align 8
  br label %107

.thread10:                                        ; preds = %.preheader11, %.loopexit13, %.loopexit
  %99 = phi i32 [ %83, %.loopexit ], [ -12, %.loopexit13 ], [ -12, %.preheader11 ]
  %100 = load ptr, ptr %26, align 8
  tail call void @destroy_workqueue(ptr noundef %100) #9
  br label %101

101:                                              ; preds = %.thread10, %20
  %102 = phi i32 [ %99, %.thread10 ], [ -12, %20 ]
  tail call void @mempool_exit(ptr noundef nonnull %16) #9
  br label %103

103:                                              ; preds = %101, %5
  %104 = phi i32 [ %18, %5 ], [ %102, %101 ]
  tail call void @kfree(ptr noundef nonnull %3) #9
  %105 = sext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  br label %107

107:                                              ; preds = %103, %96, %1
  %108 = phi ptr [ %106, %103 ], [ %3, %96 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_work(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.blk_plug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !17
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = call i64 @prepare_to_wait_event(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 2) #9
  %10 = load volatile i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %7, %.preheader1
  call void @schedule() #9
  %12 = call i64 @prepare_to_wait_event(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 2) #9
  %13 = load volatile i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit2, label %.preheader1

.loopexit2:                                       ; preds = %.preheader1, %7
  call void @finish_wait(ptr noundef nonnull %8, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %.loopexit2, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19, !prof !14

19:                                               ; preds = %15
  call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #9, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 981, i32 0, i64 12) #9, !srcloc !19
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24, !prof !14

24:                                               ; preds = %20
  call void asm sideeffect "740: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 740b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 740) #9, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 982, i32 0, i64 12) #9, !srcloc !21
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %30, label %29, !prof !14

29:                                               ; preds = %25
  call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #9, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 983, i32 0, i64 12) #9, !srcloc !23
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %35, label %34, !prof !14

34:                                               ; preds = %30
  call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #9, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 984, i32 0, i64 12) #9, !srcloc !25
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  call void @destroy_workqueue(ptr noundef %37) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  call void @dm_io_client_destroy(ptr noundef %39) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %46, label %45, !prof !14

45:                                               ; preds = %35
  call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #9, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 334, i32 0, i64 12) #9, !srcloc !16
  unreachable

46:                                               ; preds = %35
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %49 = phi ptr [ %50, %.preheader ], [ %47, %46 ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @__free_pages(ptr noundef %52, i32 noundef 0) #9
  call void @kfree(ptr noundef nonnull %49) #9
  %53 = icmp eq ptr %50, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %46
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @mempool_exit(ptr noundef nonnull %54) #9
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
define dso_local void @dm_kcopyd_client_flush(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void @__flush_workqueue(ptr noundef %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @segment_complete(i32 noundef %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void @mutex_lock(ptr noundef nonnull %7) #9
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %.thread, label %36

.thread:                                          ; preds = %30, %25
  tail call void @mutex_unlock(ptr noundef nonnull %7) #9
  br label %68

36:                                               ; preds = %30
  %37 = sub i64 %34, %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call i64 @llvm.umin.i64(i64 %37, i64 %40)
  %42 = add i64 %41, %32
  store i64 %42, ptr %31, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %7) #9
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(360) %2, ptr noundef align 8 dereferenceable(360) %5, i64 360, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i64 %32, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %32
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %41, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ 0, %53 ], [ %63, %55 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [24 x i8], ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %32
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %41, ptr %62, align 8
  %63 = add nuw i32 %56, 1
  %64 = load i32, ptr %50, align 8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %55, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %55, %44
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr @segment_complete, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %2, ptr %67, align 8
  tail call fastcc void @dispatch_job(ptr noundef %2)
  br label %86

68:                                               ; preds = %.thread, %36
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %69) #9, !srcloc !27
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 180
  %77 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %76) #9
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %79, align 8
  store ptr %74, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %80, ptr %81, align 8
  store volatile ptr %78, ptr %80, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %76, i64 noundef %77) #9
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %85 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %83, ptr noundef nonnull %84) #9
  br label %86

86:                                               ; preds = %73, %68, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mempool_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @process_jobs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %5 = getelementptr i8, ptr %1, i64 216
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %43
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #9
  %7 = load volatile ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %21
  %9 = phi ptr [ %10, %21 ], [ %0, %.split.us ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.preheader.us
  %13 = getelementptr i8, ptr %10, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit76, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit76, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %10, i64 336
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %10, i64 344
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %.preheader.us, !llvm.loop !28

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %31 = getelementptr i8, ptr %10, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %23
  store i64 %33, ptr %30, align 8
  br label %.loopexit76

.loopexit76:                                      ; preds = %12, %16, %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  %38 = getelementptr i8, ptr %10, i64 -8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.loopexit76
  %41 = tail call i32 %2(ptr noundef nonnull %38) #9, !callees !29
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.split17.us, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %.split.us, label %.split20.us, !llvm.loop !30

.split:                                           ; preds = %3, %77
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #9
  %45 = load volatile ptr, ptr %0, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %.split
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  %52 = getelementptr i8, ptr %45, i64 -8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %48, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

.thread:                                          ; preds = %.split, %.split.us, %.preheader.us
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #9
  br label %.loopexit

54:                                               ; preds = %47
  %55 = tail call i32 %2(ptr noundef nonnull %52) #9, !callees !29
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.split17.us, label %77

.split17.us:                                      ; preds = %54, %40
  %.us-phi = phi ptr [ %10, %40 ], [ %45, %54 ]
  %.us-phi18 = phi ptr [ %38, %40 ], [ %52, %54 ]
  %57 = getelementptr i8, ptr %.us-phi, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %.split17.us
  %62 = getelementptr i8, ptr %.us-phi, i64 24
  store i64 -1, ptr %62, align 8
  br label %65

63:                                               ; preds = %.split17.us
  %64 = getelementptr i8, ptr %.us-phi, i64 20
  store i32 1, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %67 = load ptr, ptr %.us-phi18, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 180
  %69 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %68) #9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %71 = load ptr, ptr %70, align 8
  store ptr %.us-phi, ptr %70, align 8
  store ptr %66, ptr %.us-phi, align 8
  %72 = getelementptr i8, ptr %.us-phi, i64 8
  store ptr %71, ptr %72, align 8
  store volatile ptr %.us-phi, ptr %71, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %68, i64 noundef %69) #9
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %76 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %74, ptr noundef nonnull %75) #9
  br label %.loopexit

77:                                               ; preds = %54
  %78 = icmp eq i32 %55, 0
  br i1 %78, label %.split, label %.split20.us, !llvm.loop !30

.split20.us:                                      ; preds = %77, %43
  %.us-phi21 = phi ptr [ %10, %43 ], [ %45, %77 ]
  %.us-phi22 = phi ptr [ %38, %43 ], [ %52, %77 ]
  %79 = load ptr, ptr %.us-phi22, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 180
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %80) #9
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.us-phi21, ptr %82, align 8
  store ptr %81, ptr %.us-phi21, align 8
  %83 = getelementptr i8, ptr %.us-phi21, i64 8
  store ptr %0, ptr %83, align 8
  store volatile ptr %.us-phi21, ptr %0, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %80) #9
  br label %.loopexit

.loopexit:                                        ; preds = %47, %.loopexit76, %.thread, %.split20.us, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @run_complete_job(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, @zero_page_list
  %15 = or i1 %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %19

19:                                               ; preds = %32, %16
  %20 = phi ptr [ %12, %16 ], [ %21, %32 ]
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %18, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @__free_pages(ptr noundef %27, i32 noundef 0) #9
  tail call void @kfree(ptr noundef nonnull %20) #9
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
  br i1 %33, label %.loopexit, label %19, !llvm.loop !13

.loopexit:                                        ; preds = %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @mempool_free(ptr noundef %0, ptr noundef nonnull %38) #9
  br label %39

39:                                               ; preds = %37, %.loopexit
  tail call void %9(i32 noundef %5, i64 noundef %7, ptr noundef %3) #9
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %40) #9, !srcloc !27
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = tail call i32 @__wake_up(ptr noundef nonnull %45, i32 noundef 3, i32 noundef 1, ptr noundef null) #9
  br label %47

47:                                               ; preds = %44, %39
  %48 = tail call i32 @__SCT__cond_resched() #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @run_pages_job(ptr noundef initializes((272, 280)) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %10

10:                                               ; preds = %27, %1
  %11 = phi i32 [ %6, %1 ], [ %30, %27 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 75776, i64 noundef 16) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @alloc_pages(i32 noundef 75778, i32 noundef 0) #9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %13) #9
  br label %20

20:                                               ; preds = %19, %10
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23, !prof !10

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi ptr [ %21, %23 ], [ %13, %15 ]
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %28, align 8
  store ptr %28, ptr %8, align 8
  %30 = add i32 %11, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %10, !llvm.loop !31

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread7, label %35

35:                                               ; preds = %32
  tail call fastcc void @kcopyd_put_pages(ptr noundef %7, ptr noundef nonnull %33)
  br label %.thread7

36:                                               ; preds = %27
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 180
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %43 = load ptr, ptr %42, align 8
  store ptr %41, ptr %42, align 8
  store ptr %38, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  store volatile ptr %41, ptr %43, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %40) #9
  br label %.thread7

.thread7:                                         ; preds = %32, %35, %36
  %45 = phi i32 [ 0, %36 ], [ 1, %35 ], [ 1, %32 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @run_io_job(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.dm_io_request, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @complete_io, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %24, ptr %27, align 8
  br label %93

28:                                               ; preds = %20, %1
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %82, label %32, !prof !10

32:                                               ; preds = %28
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @throttle_spinlock) #9
  %33 = load volatile i32, ptr %30, align 4
  %34 = icmp ugt i32 %33, 99
  br i1 %34, label %.loopexit, label %35, !prof !32

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  br label %40

40:                                               ; preds = %75, %35
  %41 = phi i32 [ %33, %35 ], [ %77, %75 ]
  %42 = phi i32 [ 0, %35 ], [ %76, %75 ]
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %36, align 4
  %46 = sub i32 %44, %45
  store i32 %44, ptr %36, align 4
  %47 = load i32, ptr %37, align 4
  %48 = icmp eq i32 %47, 0
  %.pre = load i32, ptr %38, align 4
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = add i32 %.pre, %46
  store i32 %50, ptr %38, align 4
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i32 [ %50, %49 ], [ %.pre, %40 ]
  %53 = load i32, ptr %39, align 4
  %54 = add i32 %53, %46
  store i32 %54, ptr %39, align 4
  %55 = icmp ugt i32 %52, %54
  br i1 %55, label %56, label %57, !prof !10

56:                                               ; preds = %51
  store i32 %54, ptr %38, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i32 [ %54, %56 ], [ %52, %51 ]
  %59 = icmp ugt i32 %54, 1023
  br i1 %59, label %60, label %66, !prof !10

60:                                               ; preds = %57
  %61 = lshr i32 %54, 10
  %62 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %61, i32 -1) #11, !srcloc !33
  %63 = add i32 %62, 1
  %64 = lshr i32 %54, %63
  store i32 %64, ptr %39, align 4
  %65 = lshr i32 %58, %63
  store i32 %65, ptr %38, align 4
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i32 [ %64, %60 ], [ %54, %57 ]
  %68 = phi i32 [ %65, %60 ], [ %58, %57 ]
  %69 = mul i32 %67, %41
  %70 = udiv i32 %69, 100
  %71 = sub i32 %68, %70
  %72 = icmp sgt i32 %71, 0
  %73 = icmp samesign ult i32 %42, 10
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %.loopexit, !prof !34

75:                                               ; preds = %66
  %76 = add nuw nsw i32 %42, 1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @throttle_spinlock) #9
  tail call void @msleep(i32 noundef 100) #9
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @throttle_spinlock) #9
  %77 = load volatile i32, ptr %30, align 4
  %78 = icmp ugt i32 %77, 99
  br i1 %78, label %.loopexit, label %40, !prof !35

.loopexit:                                        ; preds = %75, %66, %32
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @throttle_spinlock) #9
  %.pre6 = load i32, ptr %3, align 8
  br label %82

82:                                               ; preds = %.loopexit, %28
  %83 = phi i32 [ %.pre6, %.loopexit ], [ %4, %28 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = call i32 @dm_io(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %86, ptr noundef null) #9
  br label %93

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = call i32 @dm_io(ptr noundef nonnull %2, i32 noundef %90, ptr noundef nonnull %91, ptr noundef null) #9
  br label %93

93:                                               ; preds = %88, %85, %26
  %94 = phi i32 [ -5, %26 ], [ %87, %85 ], [ %92, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kcopyd_put_pages(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi ptr [ %1, %2 ], [ %7, %18 ]
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @__free_pages(ptr noundef %13, i32 noundef 0) #9
  tail call void @kfree(ptr noundef nonnull %6) #9
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7, !prof !10

7:                                                ; preds = %2
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @throttle_spinlock) #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  store i32 %18, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.old = and i32 %.pre, 1
  %.old18 = icmp eq i32 %.old, 0
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %31
  br i1 %.old18, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %0
  store i64 %37, ptr %35, align 8
  br label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %.pre, 1
  %46 = icmp eq i32 %45, 0
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %49

._crit_edge:                                      ; preds = %31
  br i1 %.old18, label %47, label %49

47:                                               ; preds = %40, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %40, %47
  %.sink = phi i64 [ 216, %47 ], [ 200, %40 ], [ 200, %._crit_edge ]
  %.sink15 = phi i64 [ 224, %47 ], [ 208, %40 ], [ 208, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 180
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink15
  %56 = load ptr, ptr %55, align 8
  store ptr %54, ptr %55, align 8
  store ptr %50, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %56, ptr %57, align 8
  store volatile ptr %54, ptr %56, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %52, i64 noundef %53) #9
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %61 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %59, ptr noundef nonnull %60) #9
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
