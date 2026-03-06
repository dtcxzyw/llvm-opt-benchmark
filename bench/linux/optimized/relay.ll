; ModuleID = 'bench/linux/original/relay.ll'
source_filename = "bench/linux/original/relay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_relay_buf_full: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad relay_buf_full ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_relay_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad relay_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_relay_open: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad relay_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_relay_late_setup_files: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad relay_late_setup_files ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_relay_switch_subbuf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad relay_switch_subbuf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_relay_subbufs_consumed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad relay_subbufs_consumed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_relay_close: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad relay_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_relay_flush: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad relay_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_relay_file_operations: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad relay_file_operations ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.44 }
%union.anon.44 = type { i64 }
%struct.rchan_percpu_buf_dispatcher = type { ptr, ptr }

@__UNIQUE_ID___addressable_relay_buf_full342 = internal global ptr @relay_buf_full, section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@relay_channels_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @relay_channels_mutex, i64 16), ptr getelementptr (i8, ptr @relay_channels_mutex, i64 16) } }, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_relay_reset343 = internal global ptr @relay_reset, section ".discard.addressable", align 8
@relay_channels = internal global %struct.list_head { ptr @relay_channels, ptr @relay_channels }, align 8
@.str = private unnamed_addr constant [40 x i8] c"\013relay: cpu %d buffer creation failed\0A\00", align 1
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_relay_open344 = internal global ptr @relay_open, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"kernel/relay.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@relay_late_setup_files.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"\013CPU has no buffer!\0A\00", align 1
@relay_late_setup_files.__UNIQUE_ID___addressable___SCK__preempt_schedule353 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_relay_late_setup_files354 = internal global ptr @relay_late_setup_files, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_relay_switch_subbuf355 = internal global ptr @relay_switch_subbuf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_relay_subbufs_consumed356 = internal global ptr @relay_subbufs_consumed, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [81 x i8] c"\014relay: one or more items not logged [item size (%zd) > sub-buffer size (%zd)]\0A\00", align 1
@__UNIQUE_ID___addressable_relay_close357 = internal global ptr @relay_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_relay_flush358 = internal global ptr @relay_flush, section ".discard.addressable", align 8
@relay_file_operations = dso_local constant %struct.file_operations { ptr null, ptr null, ptr @relay_file_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @relay_file_poll, ptr null, ptr null, ptr @relay_file_mmap, i64 0, ptr @relay_file_open, ptr null, ptr @relay_file_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_relay_file_operations361 = internal global ptr @relay_file_operations, section ".discard.addressable", align 8
@__relay_reset.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"&buf->read_wait\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@relay_file_mmap_ops = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @relay_buf_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_relay_buf_full342, ptr @__UNIQUE_ID___addressable_relay_close357, ptr @__UNIQUE_ID___addressable_relay_file_operations361, ptr @__UNIQUE_ID___addressable_relay_flush358, ptr @__UNIQUE_ID___addressable_relay_late_setup_files354, ptr @__UNIQUE_ID___addressable_relay_open344, ptr @__UNIQUE_ID___addressable_relay_reset343, ptr @__UNIQUE_ID___addressable_relay_subbufs_consumed356, ptr @__UNIQUE_ID___addressable_relay_switch_subbuf355, ptr @relay_late_setup_files.__UNIQUE_ID___addressable___SCK__preempt_schedule353], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @relay_buf_full(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 32
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @relay_reset(ptr noundef readonly captures(address_is_null) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %106, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr @__per_cpu_offset, align 16
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  tail call void @irq_work_sync(ptr noundef nonnull %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 0, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %14, align 64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit7, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 136
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %35, %31 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  store i64 0, ptr %34, align 8
  %35 = add nuw i64 %32, 1
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %31, label %.loopexit7, !llvm.loop !6

.loopexit7:                                       ; preds = %31, %16
  %40 = phi ptr [ %25, %16 ], [ %36, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %106, label %45

45:                                               ; preds = %.loopexit7
  %46 = load ptr, ptr %22, align 8
  %47 = tail call i32 %43(ptr noundef nonnull %14, ptr noundef %46, ptr noundef null, i64 noundef 0) #15
  br label %106

48:                                               ; preds = %7, %3
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %50

50:                                               ; preds = %48, %102
  %51 = phi i64 [ 0, %48 ], [ %104, %102 ]
  %52 = load i64, ptr @__cpu_possible_mask, align 8
  %53 = shl nsw i64 -1, %51
  %54 = and i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %50
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #16, !srcloc !9
  %58 = and i64 %57, 4294967232
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  %61 = load ptr, ptr %49, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %57, 63
  %64 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %102, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  tail call void @irq_work_sync(ptr noundef nonnull %71) #15
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 132
  store i32 0, ptr %74, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %68, align 64
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 136
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %89, %85 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr [8 x i8], ptr %87, i64 %86
  store i64 0, ptr %88, align 8
  %89 = add nuw i64 %86, 1
  %90 = load ptr, ptr %78, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %85, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %85, %70
  %94 = phi ptr [ %79, %70 ], [ %90, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %.loopexit
  %100 = load ptr, ptr %76, align 8
  %101 = tail call i32 %97(ptr noundef nonnull %68, ptr noundef %100, ptr noundef null, i64 noundef 0) #15
  br label %102

102:                                              ; preds = %99, %.loopexit, %60
  %103 = add nuw nsw i64 %57, 1
  %104 = and i64 %103, 127
  %105 = icmp samesign ugt i64 %104, 63
  br i1 %105, label %.thread, label %50, !prof !10, !llvm.loop !11

.thread:                                          ; preds = %50, %102, %56
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %106

106:                                              ; preds = %.thread, %45, %.loopexit7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @relay_prepare_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  %2 = load ptr, ptr @relay_channels, align 8
  %3 = icmp eq ptr %2, @relay_channels
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  br label %7

7:                                                ; preds = %29, %4
  %8 = phi ptr [ %2, %4 ], [ %30, %29 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %8, i64 -80
  %19 = tail call fastcc ptr @relay_open_buf(ptr noundef %18, i32 noundef %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %0) #17
  br label %.loopexit

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, %25
  %28 = inttoptr i64 %27 to ptr
  store ptr %19, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %7
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, @relay_channels
  br i1 %31, label %.loopexit, label %7, !llvm.loop !12

.loopexit:                                        ; preds = %29, %21, %1
  %32 = phi i32 [ -12, %21 ], [ 0, %1 ], [ 0, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @relay_open_buf(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr @__per_cpu_offset, align 16
  %11 = add i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %.thread13

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 524288
  br i1 %17, label %.thread13, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %20 = tail call noalias align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 192) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread13, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %15, align 8
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %.thread, label %26, !prof !13

.thread:                                          ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr null, ptr %25, align 8
  br label %96

26:                                               ; preds = %22
  %27 = shl nuw i64 %23, 3
  %28 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef 3264) #19
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %96, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 4095
  %35 = and i64 %34, -4096
  store i64 %35, ptr %32, align 8
  %36 = lshr i64 %34, 12
  %37 = trunc i64 %36 to i32
  %38 = shl nuw nsw i64 %36, 3
  %39 = and i64 %38, 34359738360
  %40 = tail call noalias ptr @kvmalloc_node(i64 noundef %39, i32 noundef 3520, i32 noundef -1) #19
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.thread11, label %43

43:                                               ; preds = %31
  %44 = icmp eq i32 %37, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %20 to i64
  %47 = and i64 %36, 4294967295
  br label %48

48:                                               ; preds = %57, %45
  %49 = phi i64 [ %59, %57 ], [ 0, %45 ]
  %50 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #15
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr [8 x i8], ptr %51, i64 %49
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr [8 x i8], ptr %53, i64 %49
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %70, label %57, !prof !13

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 %46, ptr %58, align 8
  %59 = add nuw nsw i64 %49, 1
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %48, !llvm.loop !14

61:                                               ; preds = %57
  %62 = trunc i64 %36 to i32
  %.pre = load ptr, ptr %41, align 8
  br label %63

63:                                               ; preds = %61, %43
  %64 = phi ptr [ %40, %43 ], [ %.pre, %61 ]
  %65 = phi i32 [ 0, %43 ], [ %62, %61 ]
  %66 = load i64, ptr @__default_kernel_pte_mask, align 8
  %67 = and i64 %66, -9223372036854775453
  %68 = tail call ptr @vmap(ptr noundef %64, i32 noundef %37, i64 noundef 4, i64 %67) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %85

70:                                               ; preds = %48
  %71 = trunc i64 %49 to i32
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi i32 [ %65, %63 ], [ %71, %70 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %82, %77 ]
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8
  tail call void @__free_pages(ptr noundef %81, i32 noundef 0) #15
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %76
  br i1 %83, label %.loopexit, label %77, !llvm.loop !15

.loopexit:                                        ; preds = %77, %72
  %84 = load ptr, ptr %41, align 8
  tail call void @kvfree(ptr noundef %84) #15
  br label %.thread11

.thread11:                                        ; preds = %.loopexit, %31
  store ptr null, ptr %20, align 64
  %.pre23 = load ptr, ptr %29, align 8
  br label %96

85:                                               ; preds = %63
  %86 = load i64, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %68, i8 0, i64 %86, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 %37, ptr %87, align 64
  store ptr %68, ptr %20, align 64
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 1, ptr nonnull elementtype(i32) %89) #15, !srcloc !16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.sink.split, label %92, !prof !13

92:                                               ; preds = %85
  %93 = add i32 %90, 1
  %94 = or i32 %93, %90
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %.sink.split, !prof !17

96:                                               ; preds = %.thread11, %.thread, %26
  %97 = phi ptr [ null, %.thread ], [ %.pre23, %.thread11 ], [ null, %26 ]
  tail call void @kfree(ptr noundef %97) #15
  tail call void @kfree(ptr noundef nonnull %20) #15
  br label %.thread13

.sink.split:                                      ; preds = %92, %85
  %.sink = phi i32 [ 2, %85 ], [ 1, %92 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %89, i32 noundef %.sink) #15
  br label %98

98:                                               ; preds = %.sink.split, %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %125, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %104 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %103, i32 noundef 3520, i64 noundef 256) #18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread15, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %108 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 255, ptr noundef nonnull @.str.7, ptr noundef nonnull %107, i32 noundef %1) #15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr %112(ptr noundef nonnull %104, ptr noundef %114, i16 noundef zeroext 256, ptr noundef nonnull %20, ptr noundef nonnull %3) #15
  %116 = icmp ugt ptr %115, inttoptr (i64 -4096 to ptr)
  tail call void @kfree(ptr noundef nonnull %104) #15
  %117 = icmp eq ptr %115, null
  %or.cond = or i1 %116, %117
  br i1 %or.cond, label %.thread15, label %118

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %115, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %121 = load i64, ptr %120, align 32
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  store i64 %121, ptr %124, align 8
  br label %134

125:                                              ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr %129(ptr noundef null, ptr noundef null, i16 noundef zeroext 256, ptr noundef nonnull %20, ptr noundef nonnull %3) #15
  %131 = icmp eq ptr %130, null
  %132 = icmp ugt ptr %130, inttoptr (i64 -4096 to ptr)
  %133 = or i1 %131, %132
  br i1 %133, label %.thread15, label %134

134:                                              ; preds = %125, %118
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i32 %1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @__init_waitqueue_head(ptr noundef nonnull %136, ptr noundef nonnull @.str.5, ptr noundef nonnull @__relay_reset.__key) #15
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store volatile i32 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr @wakeup_readers, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store i32 0, ptr %143, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %20, align 64
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %146, align 16
  %147 = load ptr, ptr %88, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %134, %.preheader
  %151 = phi i64 [ %154, %.preheader ], [ 0, %134 ]
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr [8 x i8], ptr %152, i64 %151
  store i64 0, ptr %153, align 8
  %154 = add nuw i64 %151, 1
  %155 = load ptr, ptr %88, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %.preheader, label %.loopexit16, !llvm.loop !6

.loopexit16:                                      ; preds = %.preheader, %134
  %159 = phi ptr [ %147, %134 ], [ %155, %.preheader ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %.loopexit16
  %165 = load ptr, ptr %145, align 8
  %166 = tail call i32 %162(ptr noundef nonnull %20, ptr noundef %165, ptr noundef null, i64 noundef 0) #15
  br label %167

167:                                              ; preds = %164, %.loopexit16
  %168 = load i32, ptr %3, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread13, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = load i64, ptr @__per_cpu_offset, align 16
  %175 = add i64 %174, %173
  %176 = inttoptr i64 %175 to ptr
  store ptr %20, ptr %176, align 8
  store i32 0, ptr %135, align 8
  br label %.thread13

.thread15:                                        ; preds = %106, %102, %125
  tail call fastcc void @relay_destroy_buf(ptr noundef nonnull %20)
  br label %.thread13

.thread13:                                        ; preds = %18, %14, %96, %.thread15, %170, %167, %6
  %177 = phi ptr [ %13, %6 ], [ null, %.thread15 ], [ null, %18 ], [ %20, %170 ], [ %20, %167 ], [ null, %96 ], [ null, %14 ]
  ret ptr %177
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @relay_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 16 {
  %7 = icmp ne i64 %2, 0
  %8 = icmp ne i64 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %118

10:                                               ; preds = %6
  %11 = udiv i64 4294967295, %3
  %12 = icmp ult i64 %11, %2
  %13 = icmp eq ptr %4, null
  %14 = or i1 %13, %12
  br i1 %14, label %118, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %118, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %118, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(368) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 368) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %118, label %27

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #19
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %25) #15
  br label %118

32:                                               ; preds = %27
  store i32 7, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %2, ptr %34, align 8
  %35 = mul i64 %3, %2
  %36 = add i64 %35, 4095
  %37 = and i64 %36, -4096
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %5, ptr %40, align 8
  %41 = icmp eq ptr %0, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %45 = tail call i64 @strscpy(ptr noundef nonnull %44, ptr noundef nonnull %0, i64 noundef 255) #15
  br label %46

46:                                               ; preds = %42, %32
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store volatile i32 1, ptr %48, align 8
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %49

49:                                               ; preds = %46, %62
  %50 = phi i64 [ 0, %46 ], [ %71, %62 ]
  %51 = load i64, ptr @__cpu_online_mask, align 8
  %52 = shl nsw i64 -1, %50
  %53 = and i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %49
  %56 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %53) #16, !srcloc !9
  %57 = trunc i64 %56 to i32
  %58 = icmp ult i32 %57, 64
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = tail call fastcc ptr @relay_open_buf(ptr noundef nonnull %25, i32 noundef %57)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.preheader, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %29, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %56, 63
  %66 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  %69 = inttoptr i64 %68 to ptr
  store ptr %60, ptr %69, align 8
  %70 = add nuw nsw i64 %56, 1
  %71 = and i64 %70, 127
  %72 = icmp samesign ugt i64 %71, 63
  br i1 %72, label %.thread, label %49, !prof !10, !llvm.loop !18

.thread:                                          ; preds = %49, %62, %55
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %74 = load ptr, ptr @relay_channels, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store ptr %74, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr @relay_channels, ptr %76, align 8
  store volatile ptr %73, ptr @relay_channels, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %118

.preheader:                                       ; preds = %59, %.thread16
  %77 = phi i64 [ %116, %.thread16 ], [ 0, %59 ]
  %78 = load i64, ptr @__cpu_possible_mask, align 8
  %79 = shl nsw i64 -1, %77
  %80 = and i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread14, label %82

82:                                               ; preds = %.preheader
  %83 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %80) #16, !srcloc !9
  %84 = and i64 %83, 4294967232
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %.thread14

86:                                               ; preds = %82
  %87 = load ptr, ptr %29, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %83, 63
  %90 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %88
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread16, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 132
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 72
  tail call void @irq_work_sync(ptr noundef nonnull %98) #15
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 %104(ptr noundef %106) #15
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #15, !srcloc !19
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %96
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %.thread16, label %113, !prof !17

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #15
  br label %.thread16

114:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  tail call fastcc void @relay_destroy_buf(ptr noundef nonnull %94)
  br label %.thread16

.thread16:                                        ; preds = %111, %113, %114, %86
  %115 = add nuw nsw i64 %83, 1
  %116 = and i64 %115, 127
  %117 = icmp samesign ugt i64 %116, 63
  br i1 %117, label %.thread14, label %.preheader, !prof !10, !llvm.loop !21

.thread14:                                        ; preds = %.preheader, %.thread16, %82
  tail call fastcc void @kref_put(ptr noundef nonnull %48)
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %118

118:                                              ; preds = %.thread14, %.thread, %31, %23, %19, %15, %10, %6
  %119 = phi ptr [ null, %.thread14 ], [ %25, %.thread ], [ null, %31 ], [ null, %6 ], [ null, %10 ], [ null, %19 ], [ null, %15 ], [ null, %23 ]
  ret ptr %119
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @kref_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #15, !srcloc !19
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !17

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #15
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  %8 = getelementptr i8, ptr %0, i64 -40
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %10) #15
  tail call void @kfree(ptr noundef %8) #15
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @relay_late_setup_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.rchan_percpu_buf_dispatcher, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %126

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = tail call i64 @strscpy(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef 255) #15
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread, !prof !17

15:                                               ; preds = %9
  store i32 1, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr @__per_cpu_offset, align 16
  %25 = add i64 %24, %23
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30, !prof !13

29:                                               ; preds = %20
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #15, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 595, i32 2307, i64 12) #15, !srcloc !24
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #15, !srcloc !25
  br label %.thread

30:                                               ; preds = %20
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %32 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 256) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 255, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, i32 noundef 0) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = tail call ptr %39(ptr noundef nonnull %32, ptr noundef %40, i16 noundef zeroext 256, ptr noundef nonnull %27, ptr noundef nonnull %17) #15
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  tail call void @kfree(ptr noundef nonnull %32) #15
  %43 = icmp eq ptr %41, null
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %.thread, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %17, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !13

47:                                               ; preds = %44
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #15, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 597, i32 2307, i64 12) #15, !srcloc !27
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #15, !srcloc !28
  br label %.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %41, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %51 = load i64, ptr %50, align 32
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store i64 %51, ptr %54, align 8
  br label %.thread

55:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %56 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %60

60:                                               ; preds = %114, %55
  %61 = phi i64 [ 0, %55 ], [ %117, %114 ]
  %62 = and i64 %61, 4294967295
  %63 = icmp samesign ugt i64 %62, 63
  br i1 %63, label %.thread13, label %64, !prof !13

64:                                               ; preds = %60
  %65 = load i64, ptr @__cpu_online_mask, align 8
  %66 = shl nsw i64 -1, %62
  %67 = and i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread13, label %69

69:                                               ; preds = %64
  %70 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #16, !srcloc !9
  %71 = trunc i64 %70 to i32
  %72 = icmp ult i32 %71, 64
  br i1 %72, label %73, label %.thread13

73:                                               ; preds = %69
  %74 = load ptr, ptr %57, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %70, 63
  %77 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %75
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86, !prof !13

83:                                               ; preds = %73
  %84 = load i1, ptr @relay_late_setup_files.__already_done, align 1
  br i1 %84, label %.thread13, label %85, !prof !17

85:                                               ; preds = %83
  store i1 true, ptr @relay_late_setup_files.__already_done, align 1
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #15, !srcloc !32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3) #15
  call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #15, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 615, i32 2313, i64 12) #15, !srcloc !34
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #15, !srcloc !35
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #15, !srcloc !36
  br label %.thread13

86:                                               ; preds = %73
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %88 = call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %87, i32 noundef 3520, i64 noundef 256) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread13, label %90

90:                                               ; preds = %86
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %88, i64 noundef 255, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, i32 noundef %71) #15
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr %94(ptr noundef nonnull %88, ptr noundef %95, i16 noundef zeroext 256, ptr noundef nonnull %81, ptr noundef nonnull %17) #15
  %97 = icmp ugt ptr %96, inttoptr (i64 -4096 to ptr)
  call void @kfree(ptr noundef nonnull %88) #15
  %98 = icmp eq ptr %96, null
  %or.cond17 = or i1 %97, %98
  br i1 %or.cond17, label %.thread13, label %99, !prof !37

99:                                               ; preds = %90
  %100 = icmp eq i32 %56, %71
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !22
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #15, !srcloc !38
  %102 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store ptr %96, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %105 = load i64, ptr %104, align 32
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store i64 %105, ptr %108, align 8
  %109 = and i64 %102, 512
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %101
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !40
  br label %114

112:                                              ; preds = %99
  store ptr %81, ptr %5, align 8
  store ptr %96, ptr %59, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %113 = call i32 @smp_call_function_single(i32 noundef %71, ptr noundef nonnull @__relay_set_buf_dentry, ptr noundef nonnull %5, i32 noundef 1) #15
  br label %114

114:                                              ; preds = %112, %111, %101
  %115 = phi i32 [ %113, %112 ], [ 0, %101 ], [ 0, %111 ]
  %116 = icmp eq i32 %115, 0
  %117 = add nuw nsw i64 %70, 1
  br i1 %116, label %60, label %.thread13, !prof !17, !llvm.loop !42

.thread13:                                        ; preds = %90, %86, %64, %60, %114, %69, %85, %83
  %118 = phi i32 [ -22, %83 ], [ -22, %85 ], [ -22, %86 ], [ 0, %60 ], [ 0, %64 ], [ -22, %90 ], [ 0, %69 ], [ %115, %114 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %119 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !44
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %.thread, label %122, !prof !17

122:                                              ; preds = %.thread13
  %123 = call i64 @llvm.read_register.i64(metadata !0)
  %124 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #15, !srcloc !45
  call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %.thread

.thread:                                          ; preds = %34, %30, %122, %.thread13, %48, %47, %29, %9
  %125 = phi i32 [ -17, %9 ], [ -22, %29 ], [ -22, %47 ], [ 0, %48 ], [ -22, %34 ], [ %118, %122 ], [ %118, %.thread13 ], [ -22, %30 ]
  call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %126

126:                                              ; preds = %.thread, %3
  %127 = phi i32 [ -22, %3 ], [ %125, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %127
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @__relay_set_buf_dentry(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %7 = load i64, ptr %6, align 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @relay_switch_subbuf(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %96, label %8, !prof !13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = add i64 %6, 1
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %53, label %13

13:                                               ; preds = %8
  %14 = sub i64 %6, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %14, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %20
  store i64 %14, ptr %23, align 8
  %24 = load i64, ptr %16, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %20
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %31, %34
  br i1 %28, label %42, label %36

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %35
  store i64 %41, ptr %39, align 8
  br label %46

42:                                               ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load i64, ptr %43, align 32
  %45 = add i64 %44, %35
  store i64 %45, ptr %43, align 32
  br label %46

46:                                               ; preds = %42, %36
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %51) #15
  br label %53

53:                                               ; preds = %50, %46, %8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %57, %60
  %62 = load ptr, ptr %0, align 64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %61
  %66 = getelementptr i8, ptr %62, i64 %65
  store i64 0, ptr %9, align 16
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load i64, ptr %72, align 16
  %74 = tail call i32 %69(ptr noundef %0, ptr noundef %66, ptr noundef %55, i64 noundef %73) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %71
  %.pre = load ptr, ptr %3, align 8
  br label %81

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i64, ptr %77, align 32
  %79 = sub i64 %57, %78
  %80 = load i64, ptr %59, align 8
  %.not = icmp ult i64 %79, %80
  br i1 %.not, label %86, label %81

81:                                               ; preds = %._crit_edge, %76
  %82 = phi ptr [ %.pre, %._crit_edge ], [ %58, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 16
  br label %99

86:                                               ; preds = %71, %76
  store ptr %66, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr [8 x i8], ptr %88, i64 %61
  store i64 0, ptr %89, align 8
  %90 = load i64, ptr %9, align 16
  %91 = add i64 %90, %1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %99, !prof !13

96:                                               ; preds = %86, %2
  %97 = phi ptr [ %92, %86 ], [ %4, %2 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  store i64 %1, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %86, %81
  %100 = phi i64 [ 0, %96 ], [ 0, %81 ], [ %1, %86 ]
  ret i64 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @relay_subbufs_consumed(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2) #7 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt i32 %1, 63
  %6 = or i1 %4, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load i64, ptr %25, align 32
  %27 = sub i64 %24, %26
  %28 = icmp ult i64 %27, %2
  %29 = add i64 %26, %2
  %30 = select i1 %28, i64 %24, i64 %29
  store i64 %30, ptr %25, align 32
  br label %31

31:                                               ; preds = %22, %18, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @relay_close(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %101, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr @__per_cpu_offset, align 16
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  tail call void @irq_work_sync(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %24(ptr noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #15, !srcloc !19
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %16
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !17

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #15
  br label %.thread

34:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  tail call fastcc void @relay_destroy_buf(ptr noundef nonnull %14)
  br label %.thread

35:                                               ; preds = %7, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %37

37:                                               ; preds = %35, %.thread12
  %38 = phi i64 [ 0, %35 ], [ %77, %.thread12 ]
  %39 = load i64, ptr @__cpu_possible_mask, align 8
  %40 = shl nsw i64 -1, %38
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %37
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #16, !srcloc !9
  %45 = and i64 %44, 4294967232
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = load ptr, ptr %36, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %44, 63
  %51 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread12, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 132
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 72
  tail call void @irq_work_sync(ptr noundef nonnull %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %65(ptr noundef %67) #15
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %70 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 -1, ptr nonnull elementtype(i32) %69) #15, !srcloc !19
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %57
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %.thread12, label %74, !prof !17

74:                                               ; preds = %72
  tail call void @refcount_warn_saturate(ptr noundef nonnull %69, i32 noundef 3) #15
  br label %.thread12

75:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  tail call fastcc void @relay_destroy_buf(ptr noundef nonnull %55)
  br label %.thread12

.thread12:                                        ; preds = %72, %74, %75, %47
  %76 = add nuw nsw i64 %44, 1
  %77 = and i64 %76, 127
  %78 = icmp samesign ugt i64 %77, 63
  br i1 %78, label %.thread, label %37, !prof !10, !llvm.loop !47

.thread:                                          ; preds = %37, %.thread12, %43, %31, %33, %34
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %80, i64 noundef %84) #17
  br label %86

86:                                               ; preds = %82, %.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 -1, ptr nonnull elementtype(i32) %92) #15, !srcloc !19
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %86
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.thread14, label %97, !prof !17

97:                                               ; preds = %95
  tail call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef 3) #15
  br label %.thread14

98:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  %99 = getelementptr i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8
  tail call void @free_percpu(ptr noundef %100) #15
  tail call void @kfree(ptr noundef nonnull %0) #15
  br label %.thread14

.thread14:                                        ; preds = %95, %97, %98
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %101

101:                                              ; preds = %.thread14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @relay_flush(ptr noundef readonly captures(address_is_null) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr @__per_cpu_offset, align 16
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call i64 @relay_switch_subbuf(ptr noundef nonnull %14, i64 noundef 0)
  br label %47

18:                                               ; preds = %7, %3
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre5 = load i64, ptr @__cpu_possible_mask, align 8
  br label %20

20:                                               ; preds = %18, %42
  %21 = phi i64 [ %.pre5, %18 ], [ %43, %42 ]
  %22 = phi i64 [ 0, %18 ], [ %45, %42 ]
  %23 = shl nsw i64 -1, %22
  %24 = and i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #16, !srcloc !9
  %28 = and i64 %27, 4294967232
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr %19, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %27, 63
  %34 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = tail call i64 @relay_switch_subbuf(ptr noundef nonnull %38, i64 noundef 0)
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %42

42:                                               ; preds = %40, %30
  %43 = phi i64 [ %.pre, %40 ], [ %21, %30 ]
  %44 = add nuw nsw i64 %27, 1
  %45 = and i64 %44, 127
  %46 = icmp samesign ugt i64 %45, 63
  br i1 %46, label %.thread, label %20, !prof !10, !llvm.loop !48

.thread:                                          ; preds = %20, %42, %26
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %47

47:                                               ; preds = %.thread, %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @relay_file_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %138, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  tail call void @down_write(ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

19:                                               ; preds = %.critedge, %8
  %20 = phi i64 [ 0, %8 ], [ %112, %.critedge ]
  %21 = phi i64 [ %2, %8 ], [ %113, %.critedge ]
  %22 = phi ptr [ %1, %8 ], [ %111, %.critedge ]
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %13, align 8
  tail call fastcc void @relay_file_read_consume(ptr noundef %6, i64 noundef 0, i64 noundef 0)
  %29 = load i64, ptr %14, align 32
  %30 = load i64, ptr %15, align 16
  %31 = icmp ugt i64 %30, %25
  br i1 %31, label %32, label %33, !prof !13

32:                                               ; preds = %19
  %.not = icmp eq i64 %28, %29
  br i1 %.not, label %.critedge.thread, label %..critedge8_crit_edge

..critedge8_crit_edge:                            ; preds = %32
  %.pre15 = load i64, ptr %16, align 8
  br label %.critedge8

33:                                               ; preds = %19
  %34 = sub i64 %28, %29
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %._crit_edge, label %36, !prof !17

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %16, align 8
  br label %39

36:                                               ; preds = %33
  %37 = sub i64 %28, %27
  %38 = add i64 %37, 1
  store i64 %38, ptr %14, align 32
  store i64 0, ptr %16, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %36
  %40 = phi i64 [ 0, %36 ], [ %.pre, %._crit_edge ]
  %41 = phi i64 [ %38, %36 ], [ %29, %._crit_edge ]
  %42 = urem i64 %28, %27
  %43 = mul i64 %42, %25
  %44 = add i64 %43, %30
  %45 = urem i64 %41, %27
  %46 = mul i64 %45, %25
  %47 = add i64 %46, %40
  %48 = icmp ugt i64 %47, %44
  %49 = mul i64 %27, %25
  %50 = select i1 %48, i64 %49, i64 0
  %51 = add i64 %50, %44
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %.critedge8

53:                                               ; preds = %39
  %54 = icmp eq i64 %30, %25
  br i1 %54, label %55, label %.critedge.thread

55:                                               ; preds = %53
  %56 = load i64, ptr %13, align 8
  %57 = icmp ugt i64 %56, %41
  br i1 %57, label %.critedge8, label %.critedge.thread

.critedge8:                                       ; preds = %..critedge8_crit_edge, %39, %55
  %58 = phi i64 [ %40, %39 ], [ %40, %55 ], [ %.pre15, %..critedge8_crit_edge ]
  %59 = phi i64 [ %41, %39 ], [ %41, %55 ], [ %29, %..critedge8_crit_edge ]
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = urem i64 %59, %64
  %66 = mul i64 %65, %62
  %67 = add i64 %66, %58
  %68 = mul i64 %64, %62
  %69 = urem i64 %67, %68
  %70 = udiv i64 %69, %62
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr [8 x i8], ptr %71, i64 %70
  %73 = load i64, ptr %72, align 8
  %74 = add nuw i64 %70, 1
  %75 = mul i64 %74, %62
  %76 = sub i64 %75, %73
  %77 = icmp uge i64 %69, %76
  %78 = icmp ult i64 %69, %75
  %79 = and i1 %78, %77
  br i1 %79, label %80, label %83

80:                                               ; preds = %.critedge8
  %81 = urem i64 %74, %64
  %82 = mul i64 %81, %62
  %.pre16 = udiv i64 %82, %62
  %.phi.trans.insert = getelementptr [8 x i8], ptr %71, i64 %.pre16
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8
  br label %83

83:                                               ; preds = %80, %.critedge8
  %84 = phi i64 [ %.pre17, %80 ], [ %73, %.critedge8 ]
  %.pre-phi = phi i64 [ %.pre16, %80 ], [ %70, %.critedge8 ]
  %85 = phi i64 [ %82, %80 ], [ %69, %.critedge8 ]
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %6, align 64
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = udiv i64 %90, %62
  %92 = urem i64 %85, %62
  %93 = icmp eq i64 %.pre-phi, %91
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = tail call i64 @llvm.umin.i64(i64 %30, i64 %62)
  %96 = add i64 %84, %92
  %97 = tail call i64 @llvm.usub.sat.i64(i64 %95, i64 %96)
  br label %101

98:                                               ; preds = %83
  %99 = add i64 %92, %84
  %100 = sub i64 %62, %99
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i64 [ %100, %98 ], [ %97, %94 ]
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.critedge.thread, label %104

104:                                              ; preds = %101
  %105 = tail call i64 @llvm.umin.i64(i64 %21, i64 %102)
  %106 = icmp ugt i64 %105, 2147483647
  br i1 %106, label %.critedge10, label %107, !prof !13

.critedge10:                                      ; preds = %104
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 249, i32 2307, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #15, !srcloc !51
  br label %.critedge.thread

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %87, i64 %85
  %109 = tail call i64 @_copy_to_user(ptr noundef %22, ptr noundef %108, i64 noundef %105) #15
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %107
  %111 = getelementptr i8, ptr %22, i64 %105
  %112 = add i64 %105, %20
  %113 = sub i64 %21, %105
  tail call fastcc void @relay_file_read_consume(ptr noundef %6, i64 noundef %85, i64 noundef %105)
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = udiv i64 %85, %116
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr [8 x i8], ptr %120, i64 %119
  %122 = load i64, ptr %121, align 8
  %123 = urem i64 %85, %116
  %124 = add i64 %122, %105
  %125 = add i64 %124, %123
  %126 = icmp eq i64 %125, %116
  %127 = add i64 %119, 1
  %128 = mul i64 %127, %116
  %129 = add i64 %105, %85
  %130 = select i1 %126, i64 %128, i64 %129
  %131 = mul i64 %118, %116
  %132 = icmp ult i64 %130, %131
  %133 = select i1 %132, i64 %130, i64 0
  store i64 %133, ptr %3, align 8
  %134 = icmp eq i64 %113, 0
  br i1 %134, label %.critedge.thread, label %19, !llvm.loop !52

.critedge.thread:                                 ; preds = %53, %55, %107, %101, %32, %.critedge, %.critedge10
  %135 = phi i64 [ %20, %.critedge10 ], [ %20, %53 ], [ %20, %55 ], [ %20, %107 ], [ %20, %101 ], [ %20, %32 ], [ %112, %.critedge ]
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 160
  tail call void @up_write(ptr noundef nonnull %137) #15
  br label %138

138:                                              ; preds = %.critedge.thread, %4
  %139 = phi i64 [ %135, %.critedge.thread ], [ 0, %4 ]
  ret i64 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 66) i32 @relay_file_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = icmp eq ptr %1, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  tail call void %17(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %1) #15
  br label %19

19:                                               ; preds = %18, %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load i64, ptr %22, align 32
  %24 = icmp eq i64 %21, %23
  %25 = select i1 %24, i32 0, i32 65
  br label %26

26:                                               ; preds = %19, %8, %2
  %27 = phi i32 [ 8, %2 ], [ 0, %8 ], [ %25, %19 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @relay_file_mmap(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %1, align 8
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %10, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @relay_file_mmap_ops, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @down_write(ptr noundef %27) #15
  store volatile i32 %21, ptr %22, align 8
  %28 = load ptr, ptr %26, align 8
  tail call void @up_write(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %25, %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 262144
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %4, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %6, %2
  %35 = phi i32 [ 0, %29 ], [ -9, %2 ], [ -22, %6 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @relay_file_open(ptr noundef %0, ptr noundef initializes((200, 208)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #15, !srcloc !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !13

8:                                                ; preds = %2
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !17

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 2, %2 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %13) #15
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %4, ptr %15, align 8
  %16 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @relay_file_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #15, !srcloc !19
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !17

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #15
  br label %.thread

11:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  tail call fastcc void @relay_destroy_buf(ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %8, %10, %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_readers(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = tail call i32 @__wake_up(ptr noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef null) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @relay_destroy_buf(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6, !prof !13

6:                                                ; preds = %1
  tail call void @vunmap(ptr noundef nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  tail call void @__free_pages(ptr noundef %16, i32 noundef 0) #15
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, ptr %7, align 64
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %17, %19
  br i1 %20, label %12, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %12, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void @kvfree(ptr noundef %22) #15
  br label %23

23:                                               ; preds = %.loopexit, %1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %26
  %33 = inttoptr i64 %32 to ptr
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #15
  tail call void @kfree(ptr noundef %0) #15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 -1, ptr nonnull elementtype(i32) %36) #15, !srcloc !19
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %23
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.thread, label %41, !prof !17

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 3) #15
  br label %.thread

42:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  %43 = load ptr, ptr %24, align 8
  tail call void @free_percpu(ptr noundef %43) #15
  tail call void @kfree(ptr noundef %3) #15
  br label %.thread

.thread:                                          ; preds = %39, %41, %42
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @relay_file_read_consume(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 32
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %112, label %21

21:                                               ; preds = %._crit_edge, %15
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %19, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = add i64 %22, %2
  %25 = icmp ugt i64 %24, %7
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq ptr %5, null
  %30 = icmp ugt i32 %28, 63
  %31 = or i1 %29, %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = icmp eq i64 %9, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = load i64, ptr %48, align 32
  %50 = icmp eq i64 %47, %49
  %51 = add i64 %49, 1
  %52 = select i1 %50, i64 %47, i64 %51
  store i64 %52, ptr %48, align 32
  br label %53

53:                                               ; preds = %26, %32, %45, %21
  %54 = phi i64 [ %22, %21 ], [ 0, %45 ], [ 0, %32 ], [ 0, %26 ]
  %55 = add i64 %54, %2
  store i64 %55, ptr %23, align 8
  %56 = icmp eq i64 %1, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %12, align 32
  %59 = urem i64 %58, %9
  br label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = udiv i64 %1, %63
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i64 [ %64, %60 ], [ %59, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %66
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %55
  %72 = icmp eq i64 %71, %7
  br i1 %72, label %73, label %112

73:                                               ; preds = %65
  %74 = load i64, ptr %10, align 8
  %75 = urem i64 %74, %9
  %76 = icmp eq i64 %66, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 16
  %80 = icmp eq i64 %79, %7
  br i1 %80, label %112, label %81

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq ptr %82, null
  %86 = icmp ugt i32 %84, 63
  %87 = or i1 %85, %86
  br i1 %87, label %111, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = load i64, ptr %106, align 32
  %108 = icmp eq i64 %105, %107
  %109 = add i64 %107, 1
  %110 = select i1 %108, i64 %105, i64 %109
  store i64 %110, ptr %106, align 32
  br label %111

111:                                              ; preds = %103, %99, %88, %81
  store i64 0, ptr %23, align 8
  br label %112

112:                                              ; preds = %111, %77, %65, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @relay_buf_fault(ptr noundef captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 64
  %10 = shl i64 %8, 12
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = tail call ptr @vmalloc_to_page(ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19, !prof !17

19:                                               ; preds = %14
  %20 = add nsw i64 %16, -1
  %21 = inttoptr i64 %20 to ptr
  br label %39

22:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %39 [label %23], !srcloc !54

23:                                               ; preds = %22
  %24 = ptrtoint ptr %12 to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %12, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %12, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %33, -1
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %38, label %39

38:                                               ; preds = %31, %27, %23
  br label %39

39:                                               ; preds = %38, %31, %22, %19
  %40 = phi ptr [ %21, %19 ], [ %37, %31 ], [ %12, %38 ], [ %12, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #15, !srcloc !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %6, %1
  %44 = phi i32 [ 0, %39 ], [ 1, %1 ], [ 2, %6 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 920018}
!10 = !{!"branch_weights", i32 1, i32 1999}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2148902903, i64 2148902942, i64 2148902963, i64 2148903000, i64 2148903023, i64 2148903032}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2148905088, i64 2148905127, i64 2148905148, i64 2148905185, i64 2148905208, i64 2148905217}
!20 = !{i64 2150272148}
!21 = distinct !{!21, !7, !8}
!22 = !{!"auto-init"}
!23 = !{i64 2154679234, i64 2154679043, i64 2154679095, i64 2154679141, i64 2154679169}
!24 = !{i64 2154679308, i64 2154679337, i64 2154679383, i64 2154679441, i64 2154679495, i64 2154679549, i64 2154679604, i64 2154679635, i64 2154679943, i64 2154679949, i64 2154679996, i64 2154680019, i64 2154680045}
!25 = !{i64 2154680492, i64 2154680303, i64 2154680353, i64 2154680399, i64 2154680427}
!26 = !{i64 2154681340, i64 2154681149, i64 2154681201, i64 2154681247, i64 2154681275}
!27 = !{i64 2154681414, i64 2154681443, i64 2154681489, i64 2154681547, i64 2154681601, i64 2154681655, i64 2154681710, i64 2154681741, i64 2154682049, i64 2154682055, i64 2154682102, i64 2154682125, i64 2154682151}
!28 = !{i64 2154682598, i64 2154682409, i64 2154682459, i64 2154682505, i64 2154682533}
!29 = !{i64 2147976608}
!30 = !{i64 2154682850}
!31 = !{i64 2154685488}
!32 = !{i64 2154689032, i64 2154688841, i64 2154688893, i64 2154688939, i64 2154688967}
!33 = !{i64 2154689590, i64 2154689399, i64 2154689451, i64 2154689497, i64 2154689525}
!34 = !{i64 2154689664, i64 2154689693, i64 2154689739, i64 2154689797, i64 2154689851, i64 2154689905, i64 2154689960, i64 2154689991, i64 2154690299, i64 2154690305, i64 2154690352, i64 2154690375, i64 2154690401}
!35 = !{i64 2154690848, i64 2154690659, i64 2154690709, i64 2154690755, i64 2154690783}
!36 = !{i64 2154691154, i64 2154690965, i64 2154691015, i64 2154691061, i64 2154691089}
!37 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!38 = !{i64 523527, i64 523548}
!39 = !{i64 523731}
!40 = !{i64 523823}
!41 = !{i64 2154691974}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 2154692348}
!44 = !{i64 2147980964, i64 2147981057}
!45 = !{i64 2154692530}
!46 = !{i64 2154696179}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2149512314, i64 2149512128, i64 2149512180, i64 2149512226, i64 2149512254}
!50 = !{i64 2149512385, i64 2149512414, i64 2149512460, i64 2149512518, i64 2149512572, i64 2149512626, i64 2149512681, i64 2149512712, i64 2149513020, i64 2149513026, i64 2149513073, i64 2149513096, i64 2149513122}
!51 = !{i64 2149513577, i64 2149513393, i64 2149513443, i64 2149513489, i64 2149513517}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 622961, i64 623005, i64 2148109980, i64 2148110001, i64 2148110027, i64 2148110060, i64 2148110094, i64 2148110118}
!55 = !{i64 2148892415, i64 2148892454, i64 2148892475, i64 2148892512, i64 2148892535, i64 2148892405}
