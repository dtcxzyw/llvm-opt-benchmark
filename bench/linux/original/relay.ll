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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @relay_buf_full(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 32
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @relay_reset(ptr noundef readonly %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %112, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr @__per_cpu_offset, align 16
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 72
  tail call void @irq_work_sync(ptr noundef %17) #15
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = getelementptr inbounds i8, ptr %14, i64 152
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 132
  store i32 0, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %14, align 64
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %14, i64 136
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %35, %31 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr i64, ptr %33, i64 %32
  store i64 0, ptr %34, align 8
  %35 = add nuw i64 %32, 1
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %31, label %40, !llvm.loop !6

40:                                               ; preds = %31, %16
  %41 = phi ptr [ %25, %16 ], [ %36, %31 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %112, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %22, align 8
  %48 = tail call i32 %44(ptr noundef nonnull %14, ptr noundef %47, ptr noundef null, i64 noundef 0) #15
  br label %112

49:                                               ; preds = %7, %3
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  br label %51

51:                                               ; preds = %109, %49
  %52 = phi i64 [ 0, %49 ], [ %110, %109 ]
  %53 = and i64 %52, 4294967295
  %54 = icmp ugt i64 %53, 63
  br i1 %54, label %62, label %55, !prof !9

55:                                               ; preds = %51
  %56 = load i64, ptr @__cpu_possible_mask, align 8
  %57 = shl nsw i64 -1, %53
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #16, !srcloc !10
  br label %62

62:                                               ; preds = %60, %55, %51
  %63 = phi i64 [ 64, %51 ], [ %61, %60 ], [ 64, %55 ]
  %64 = and i64 %63, 4294967232
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %62
  %67 = load ptr, ptr %50, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %63, 63
  %70 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %109, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %74, i64 72
  tail call void @irq_work_sync(ptr noundef %77) #15
  %78 = getelementptr inbounds i8, ptr %74, i64 24
  %79 = getelementptr inbounds i8, ptr %74, i64 152
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 132
  store i32 0, ptr %80, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %74, align 64
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 0, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %74, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %76
  %90 = getelementptr inbounds i8, ptr %74, i64 136
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %95, %91 ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr i64, ptr %93, i64 %92
  store i64 0, ptr %94, align 8
  %95 = add nuw i64 %92, 1
  %96 = load ptr, ptr %84, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %91, label %100, !llvm.loop !6

100:                                              ; preds = %91, %76
  %101 = phi ptr [ %85, %76 ], [ %96, %91 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %82, align 8
  %108 = tail call i32 %104(ptr noundef nonnull %74, ptr noundef %107, ptr noundef null, i64 noundef 0) #15
  br label %109

109:                                              ; preds = %106, %100, %66
  %110 = add nuw nsw i64 %63, 1
  br label %51, !llvm.loop !11

111:                                              ; preds = %62
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %112

112:                                              ; preds = %111, %46, %40, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @relay_prepare_cpu(i32 noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  %2 = load ptr, ptr @relay_channels, align 8
  %3 = icmp eq ptr %2, @relay_channels
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
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
  br label %32

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
  br i1 %31, label %32, label %7, !llvm.loop !12

32:                                               ; preds = %29, %21, %1
  %33 = phi i32 [ -12, %21 ], [ 0, %1 ], [ 0, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @relay_open_buf(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr @__per_cpu_offset, align 16
  %11 = add i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %201

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 524288
  br i1 %17, label %107, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %20 = load ptr, ptr %19, align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(192) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 192) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %107, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %15, align 8
  %25 = icmp ugt i64 %24, 2305843009213693951
  br i1 %25, label %29, label %26, !prof !9

26:                                               ; preds = %23
  %27 = shl nuw i64 %24, 3
  %28 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef 3264) #19
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %28, %26 ], [ null, %23 ]
  %31 = getelementptr inbounds i8, ptr %21, i64 136
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %105, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 4095
  %37 = and i64 %36, -4096
  store i64 %37, ptr %34, align 8
  %38 = lshr i64 %36, 12
  %39 = trunc i64 %38 to i32
  %40 = shl nuw nsw i64 %38, 3
  %41 = and i64 %40, 34359738360
  %42 = tail call noalias ptr @kvmalloc_node(i64 noundef %41, i32 noundef 3520, i32 noundef -1) #19
  %43 = getelementptr inbounds i8, ptr %21, i64 120
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %91, label %45

45:                                               ; preds = %33
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %21 to i64
  %49 = and i64 %38, 4294967295
  br label %50

50:                                               ; preds = %59, %47
  %51 = phi i64 [ %61, %59 ], [ 0, %47 ]
  %52 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #15
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr ptr, ptr %53, i64 %51
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr ptr, ptr %55, i64 %51
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59, !prof !9

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  store i64 %48, ptr %60, align 8
  %61 = add nuw nsw i64 %51, 1
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %50, !llvm.loop !13

63:                                               ; preds = %59
  %64 = trunc i64 %61 to i32
  br label %65

65:                                               ; preds = %63, %45
  %66 = phi i32 [ 0, %45 ], [ %64, %63 ]
  %67 = load ptr, ptr %43, align 8
  %68 = load i64, ptr @__default_kernel_pte_mask, align 8
  %69 = and i64 %68, -9223372036854775453
  %70 = tail call ptr @vmap(ptr noundef %67, i32 noundef %39, i64 noundef 4, i64 %69) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 0, i64 %73, i1 false)
  %74 = getelementptr inbounds i8, ptr %21, i64 128
  store i32 %39, ptr %74, align 64
  br label %91

75:                                               ; preds = %50
  %76 = trunc i64 %51 to i32
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi i32 [ %66, %65 ], [ %76, %75 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %87, %82 ]
  %84 = load ptr, ptr %43, align 8
  %85 = getelementptr ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8
  tail call void @__free_pages(ptr noundef %86, i32 noundef 0) #15
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %81
  br i1 %88, label %89, label %82, !llvm.loop !14

89:                                               ; preds = %82, %77
  %90 = load ptr, ptr %43, align 8
  tail call void @kvfree(ptr noundef %90) #15
  br label %91

91:                                               ; preds = %89, %72, %33
  %92 = phi ptr [ null, %89 ], [ %70, %72 ], [ null, %33 ]
  store ptr %92, ptr %21, align 64
  %93 = icmp eq ptr %92, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  %97 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 1, ptr elementtype(i32) %96) #15, !srcloc !15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100, !prof !9

99:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef %96, i32 noundef 2) #15
  br label %107

100:                                              ; preds = %94
  %101 = add i32 %97, 1
  %102 = or i32 %101, %97
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %107, label %104, !prof !16

104:                                              ; preds = %100
  tail call void @refcount_warn_saturate(ptr noundef %96, i32 noundef 1) #15
  br label %107

105:                                              ; preds = %91, %29
  %106 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %106) #15
  tail call void @kfree(ptr noundef nonnull %21) #15
  br label %107

107:                                              ; preds = %105, %104, %100, %99, %18, %14
  %108 = phi ptr [ null, %105 ], [ null, %14 ], [ null, %18 ], [ %21, %99 ], [ %21, %100 ], [ %21, %104 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %201, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 104
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %142, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %116 = load ptr, ptr %115, align 16
  %117 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %116, i32 noundef 3520, i64 noundef 256) #18
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %0, i64 108
  %121 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %117, i64 noundef 255, ptr noundef nonnull @.str.7, ptr noundef %120, i32 noundef %1) #15
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr %125(ptr noundef nonnull %117, ptr noundef %127, i16 noundef zeroext 256, ptr noundef nonnull %108, ptr noundef %3) #15
  %129 = inttoptr i64 -4096 to ptr
  %130 = icmp ugt ptr %128, %129
  %131 = select i1 %130, ptr null, ptr %128
  tail call void @kfree(ptr noundef nonnull %117) #15
  br label %132

132:                                              ; preds = %119, %114
  %133 = phi ptr [ %131, %119 ], [ null, %114 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %200, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %108, i64 104
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %108, i64 160
  %138 = load i64, ptr %137, align 32
  %139 = getelementptr inbounds i8, ptr %133, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 80
  store i64 %138, ptr %141, align 8
  br label %152

142:                                              ; preds = %110
  %143 = getelementptr inbounds i8, ptr %0, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr %146(ptr noundef null, ptr noundef null, i16 noundef zeroext 256, ptr noundef nonnull %108, ptr noundef %3) #15
  %148 = icmp eq ptr %147, null
  %149 = inttoptr i64 -4096 to ptr
  %150 = icmp ugt ptr %147, %149
  %151 = or i1 %148, %150
  br i1 %151, label %200, label %152

152:                                              ; preds = %142, %135
  %153 = getelementptr inbounds i8, ptr %108, i64 168
  store i32 %1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %108, i64 48
  tail call void @__init_waitqueue_head(ptr noundef %154, ptr noundef nonnull @.str.5, ptr noundef nonnull @__relay_reset.__key) #15
  %155 = getelementptr inbounds i8, ptr %108, i64 112
  store volatile i32 1, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %108, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %157 = getelementptr inbounds i8, ptr %108, i64 88
  store ptr @wakeup_readers, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %108, i64 96
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %108, i64 24
  %160 = getelementptr inbounds i8, ptr %108, i64 152
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %108, i64 132
  store i32 0, ptr %161, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %162 = load ptr, ptr %108, align 64
  %163 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %108, i64 16
  store i64 0, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %108, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %152
  %171 = getelementptr inbounds i8, ptr %108, i64 136
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %176, %172 ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr i64, ptr %174, i64 %173
  store i64 0, ptr %175, align 8
  %176 = add nuw i64 %173, 1
  %177 = load ptr, ptr %165, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %172, label %181, !llvm.loop !6

181:                                              ; preds = %172, %152
  %182 = phi ptr [ %166, %152 ], [ %177, %172 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %163, align 8
  %189 = tail call i32 %185(ptr noundef nonnull %108, ptr noundef %188, ptr noundef null, i64 noundef 0) #15
  br label %190

190:                                              ; preds = %187, %181
  %191 = load i32, ptr %3, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 64
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = load i64, ptr @__per_cpu_offset, align 16
  %198 = add i64 %197, %196
  %199 = inttoptr i64 %198 to ptr
  store ptr %108, ptr %199, align 8
  store i32 0, ptr %153, align 8
  br label %201

200:                                              ; preds = %142, %132
  tail call fastcc void @relay_destroy_buf(ptr noundef nonnull %108)
  br label %201

201:                                              ; preds = %200, %193, %190, %107, %6
  %202 = phi ptr [ %13, %6 ], [ null, %200 ], [ null, %107 ], [ %108, %193 ], [ %108, %190 ]
  ret ptr %202
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @relay_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #2 align 16 {
  %7 = icmp ne i64 %2, 0
  %8 = icmp ne i64 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %131

10:                                               ; preds = %6
  %11 = udiv i64 4294967295, %3
  %12 = icmp ult i64 %11, %2
  %13 = icmp eq ptr %4, null
  %14 = or i1 %13, %12
  br i1 %14, label %131, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %131, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %131, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(368) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 368) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %131, label %28

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #19
  %30 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @kfree(ptr noundef nonnull %26) #15
  br label %131

33:                                               ; preds = %28
  store i32 7, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %2, ptr %35, align 8
  %36 = mul i64 %3, %2
  %37 = add i64 %36, 4095
  %38 = and i64 %37, -4096
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %26, i64 96
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %5, ptr %41, align 8
  %42 = icmp eq ptr %0, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %26, i64 104
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %26, i64 108
  %46 = tail call i64 @strscpy(ptr noundef %45, ptr noundef nonnull %0, i64 noundef 255) #15
  br label %47

47:                                               ; preds = %43, %33
  %48 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 40
  store volatile i32 1, ptr %49, align 8
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %50

50:                                               ; preds = %68, %47
  %51 = phi i64 [ 0, %47 ], [ %76, %68 ]
  %52 = and i64 %51, 4294967295
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %61, label %54, !prof !9

54:                                               ; preds = %50
  %55 = load i64, ptr @__cpu_online_mask, align 8
  %56 = shl nsw i64 -1, %52
  %57 = and i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %57) #16, !srcloc !10
  br label %61

61:                                               ; preds = %59, %54, %50
  %62 = phi i64 [ 64, %50 ], [ %60, %59 ], [ 64, %54 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp ult i32 %63, 64
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = tail call fastcc ptr @relay_open_buf(ptr noundef nonnull %26, i32 noundef %63)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %30, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %62, 4294967295
  %72 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  %75 = inttoptr i64 %74 to ptr
  store ptr %66, ptr %75, align 8
  %76 = add i64 %62, 1
  br label %50, !llvm.loop !17

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %26, i64 80
  %79 = load ptr, ptr @relay_channels, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  store ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %26, i64 88
  store ptr @relay_channels, ptr %81, align 8
  store volatile ptr %78, ptr @relay_channels, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %131

82:                                               ; preds = %128, %65
  %83 = phi i64 [ %129, %128 ], [ 0, %65 ]
  %84 = and i64 %83, 4294967295
  %85 = icmp ugt i64 %84, 63
  br i1 %85, label %93, label %86, !prof !9

86:                                               ; preds = %82
  %87 = load i64, ptr @__cpu_possible_mask, align 8
  %88 = shl nsw i64 -1, %84
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %89) #16, !srcloc !10
  br label %93

93:                                               ; preds = %91, %86, %82
  %94 = phi i64 [ 64, %82 ], [ %92, %91 ], [ 64, %86 ]
  %95 = and i64 %94, 4294967232
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %93
  %98 = load ptr, ptr %30, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %94, 63
  %101 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %128, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %105, i64 132
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %105, i64 72
  tail call void @irq_work_sync(ptr noundef %109) #15
  %110 = getelementptr inbounds i8, ptr %105, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %105, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 %115(ptr noundef %117) #15
  %119 = getelementptr inbounds i8, ptr %105, i64 112
  %120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 -1, ptr elementtype(i32) %119) #15, !srcloc !18
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  br label %126

123:                                              ; preds = %107
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %126, label %125, !prof !16

125:                                              ; preds = %123
  tail call void @refcount_warn_saturate(ptr noundef %119, i32 noundef 3) #15
  br label %126

126:                                              ; preds = %125, %123, %122
  br i1 %121, label %127, label %128

127:                                              ; preds = %126
  tail call fastcc void @relay_destroy_buf(ptr noundef nonnull %105)
  br label %128

128:                                              ; preds = %127, %126, %97
  %129 = add nuw nsw i64 %94, 1
  br label %82, !llvm.loop !20

130:                                              ; preds = %93
  tail call fastcc void @kref_put(ptr noundef %49, ptr noundef nonnull @relay_destroy_channel)
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %131

131:                                              ; preds = %130, %77, %32, %23, %19, %15, %10, %6
  %132 = phi ptr [ null, %130 ], [ %26, %77 ], [ null, %32 ], [ null, %6 ], [ null, %10 ], [ null, %19 ], [ null, %15 ], [ null, %23 ]
  ret ptr %132
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @kref_put(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #6 align 16 {
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #15, !srcloc !18
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  br label %9

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !16

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #15
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void %1(ptr noundef %0) #15, !callees !21
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @relay_destroy_channel(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @free_percpu(ptr noundef %4) #15
  tail call void @kfree(ptr noundef %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @relay_late_setup_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.rchan_percpu_buf_dispatcher, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !22
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %145

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 108
  %11 = tail call i64 @strscpy(ptr noundef %10, ptr noundef nonnull %1, i64 noundef 255) #15
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %143, !prof !16

15:                                               ; preds = %9
  store i32 1, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr @__per_cpu_offset, align 16
  %25 = add i64 %24, %23
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %20
  tail call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #15, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 595, i32 2307, i64 12) #15, !srcloc !24
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_end\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #15, !srcloc !25
  br label %143

30:                                               ; preds = %20
  %31 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %32 = load ptr, ptr %31, align 16
  %33 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 256) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 255, ptr noundef nonnull @.str.7, ptr noundef %10, i32 noundef 0) #15
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = tail call ptr %40(ptr noundef nonnull %33, ptr noundef %41, i16 noundef zeroext 256, ptr noundef nonnull %27, ptr noundef %17) #15
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  %45 = select i1 %44, ptr null, ptr %42
  tail call void @kfree(ptr noundef nonnull %33) #15
  br label %46

46:                                               ; preds = %35, %30
  %47 = phi ptr [ %45, %35 ], [ null, %30 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %143, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53, !prof !9

52:                                               ; preds = %49
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #15, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 597, i32 2307, i64 12) #15, !srcloc !27
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #15, !srcloc !28
  br label %143

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %27, i64 104
  store ptr %47, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 160
  %56 = load i64, ptr %55, align 32
  %57 = getelementptr inbounds i8, ptr %47, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  store i64 %56, ptr %59, align 8
  br label %143

60:                                               ; preds = %15
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #15, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %64 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #16, !srcloc !31
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  br label %68

68:                                               ; preds = %129, %60
  %69 = phi i64 [ 0, %60 ], [ %132, %129 ]
  %70 = and i64 %69, 4294967295
  %71 = icmp ugt i64 %70, 63
  br i1 %71, label %79, label %72, !prof !9

72:                                               ; preds = %68
  %73 = load i64, ptr @__cpu_online_mask, align 8
  %74 = shl nsw i64 -1, %70
  %75 = and i64 %73, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #16, !srcloc !10
  br label %79

79:                                               ; preds = %77, %72, %68
  %80 = phi i64 [ 64, %68 ], [ %78, %77 ], [ 64, %72 ]
  %81 = trunc i64 %80 to i32
  %82 = icmp ult i32 %81, 64
  br i1 %82, label %83, label %133

83:                                               ; preds = %79
  %84 = load ptr, ptr %65, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %80, 4294967295
  %87 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %85
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96, !prof !9

93:                                               ; preds = %83
  %94 = load i1, ptr @relay_late_setup_files.__already_done, align 1
  br i1 %94, label %133, label %95, !prof !16

95:                                               ; preds = %93
  store i1 true, ptr @relay_late_setup_files.__already_done, align 1
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #15, !srcloc !32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3) #15
  call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #15, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 615, i32 2313, i64 12) #15, !srcloc !34
  call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #15, !srcloc !35
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #15, !srcloc !36
  br label %133

96:                                               ; preds = %83
  %97 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %98 = load ptr, ptr %97, align 16
  %99 = call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %98, i32 noundef 3520, i64 noundef 256) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %99, i64 noundef 255, ptr noundef nonnull @.str.7, ptr noundef %10, i32 noundef %81) #15
  %103 = load ptr, ptr %66, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = call ptr %105(ptr noundef nonnull %99, ptr noundef %106, i16 noundef zeroext 256, ptr noundef nonnull %91, ptr noundef %17) #15
  %108 = inttoptr i64 -4096 to ptr
  %109 = icmp ugt ptr %107, %108
  %110 = select i1 %109, ptr null, ptr %107
  call void @kfree(ptr noundef nonnull %99) #15
  br label %111

111:                                              ; preds = %101, %96
  %112 = phi ptr [ %110, %101 ], [ null, %96 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %133, label %114, !prof !9

114:                                              ; preds = %111
  %115 = icmp eq i32 %64, %81
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !22
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #15, !srcloc !37
  %117 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %118 = getelementptr inbounds i8, ptr %91, i64 104
  store ptr %112, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %91, i64 160
  %120 = load i64, ptr %119, align 32
  %121 = getelementptr inbounds i8, ptr %112, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 80
  store i64 %120, ptr %123, align 8
  %124 = and i64 %117, 512
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %116
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  br label %129

127:                                              ; preds = %114
  store ptr %91, ptr %5, align 8
  store ptr %112, ptr %67, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !40
  %128 = call i32 @smp_call_function_single(i32 noundef %81, ptr noundef nonnull @__relay_set_buf_dentry, ptr noundef nonnull %5, i32 noundef 1) #15
  br label %129

129:                                              ; preds = %127, %126, %116
  %130 = phi i32 [ %128, %127 ], [ 0, %116 ], [ 0, %126 ]
  %131 = icmp eq i32 %130, 0
  %132 = add i64 %80, 1
  br i1 %131, label %68, label %133, !prof !16, !llvm.loop !41

133:                                              ; preds = %129, %111, %95, %93, %79
  %134 = phi i32 [ -22, %93 ], [ -22, %95 ], [ %130, %129 ], [ 0, %79 ], [ -22, %111 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %136) #15, !srcloc !43
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !16

140:                                              ; preds = %133
  %141 = call i64 @llvm.read_register.i64(metadata !0)
  %142 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #15, !srcloc !44
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %133, %53, %52, %46, %29, %9
  %144 = phi i32 [ -17, %9 ], [ -22, %29 ], [ -22, %52 ], [ 0, %53 ], [ -22, %46 ], [ %134, %140 ], [ %134, %133 ]
  call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %145

145:                                              ; preds = %143, %3
  %146 = phi i32 [ -22, %3 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i32 %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @__relay_set_buf_dentry(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 160
  %7 = load i64, ptr %6, align 32
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 %7, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @relay_switch_subbuf(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %100, label %8, !prof !9

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = add i64 %6, 1
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %53, label %13

13:                                               ; preds = %8
  %14 = sub i64 %6, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %14, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i64, ptr %22, i64 %20
  store i64 %14, ptr %23, align 8
  %24 = load i64, ptr %16, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr i64, ptr %32, i64 %20
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %31, %34
  br i1 %28, label %42, label %36

36:                                               ; preds = %13
  %37 = getelementptr inbounds i8, ptr %27, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %35, %40
  store i64 %41, ptr %39, align 8
  br label %46

42:                                               ; preds = %13
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = load i64, ptr %43, align 32
  %45 = add i64 %35, %44
  store i64 %45, ptr %43, align 32
  br label %46

46:                                               ; preds = %42, %36
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = tail call zeroext i1 @irq_work_queue(ptr noundef %51) #15
  br label %53

53:                                               ; preds = %50, %46, %8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %57, %60
  %62 = load ptr, ptr %0, align 64
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %61
  %66 = getelementptr i8, ptr %62, i64 %65
  store i64 0, ptr %9, align 16
  %67 = getelementptr inbounds i8, ptr %58, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %53
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load i64, ptr %72, align 32
  %74 = sub i64 %57, %73
  %75 = load i64, ptr %59, align 8
  %76 = icmp ult i64 %74, %75
  %77 = zext i1 %76 to i32
  br label %82

78:                                               ; preds = %53
  %79 = getelementptr inbounds i8, ptr %0, i64 144
  %80 = load i64, ptr %79, align 16
  %81 = tail call i32 %69(ptr noundef %0, ptr noundef %66, ptr noundef %55, i64 noundef %80) #15
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i32 [ %81, %78 ], [ %77, %71 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %9, align 16
  br label %103

90:                                               ; preds = %82
  store ptr %66, ptr %54, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i64, ptr %92, i64 %61
  store i64 0, ptr %93, align 8
  %94 = load i64, ptr %9, align 16
  %95 = add i64 %94, %1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %100, label %103, !prof !9

100:                                              ; preds = %90, %2
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  store i64 %1, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %90, %85
  %104 = phi i64 [ 0, %100 ], [ 0, %85 ], [ %1, %90 ]
  ret i64 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @relay_subbufs_consumed(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) #8 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt i32 %1, 63
  %6 = or i1 %4, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 32
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
define dso_local void @relay_close(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %115, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr @__per_cpu_offset, align 16
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 132
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 72
  tail call void @irq_work_sync(ptr noundef %18) #15
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %24(ptr noundef %26) #15
  %28 = getelementptr inbounds i8, ptr %14, i64 112
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #15, !srcloc !18
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  br label %35

32:                                               ; preds = %16
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !16

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #15
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %87

36:                                               ; preds = %35
  tail call fastcc void @relay_destroy_buf(ptr noundef nonnull %14)
  br label %87

37:                                               ; preds = %7, %3
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  br label %39

39:                                               ; preds = %85, %37
  %40 = phi i64 [ 0, %37 ], [ %86, %85 ]
  %41 = and i64 %40, 4294967295
  %42 = icmp ugt i64 %41, 63
  br i1 %42, label %50, label %43, !prof !9

43:                                               ; preds = %39
  %44 = load i64, ptr @__cpu_possible_mask, align 8
  %45 = shl nsw i64 -1, %41
  %46 = and i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %46) #16, !srcloc !10
  br label %50

50:                                               ; preds = %48, %43, %39
  %51 = phi i64 [ 64, %39 ], [ %49, %48 ], [ 64, %43 ]
  %52 = and i64 %51, 4294967232
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = load ptr, ptr %38, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %51, 63
  %58 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %62, i64 132
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %62, i64 72
  tail call void @irq_work_sync(ptr noundef %66) #15
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %62, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %72(ptr noundef %74) #15
  %76 = getelementptr inbounds i8, ptr %62, i64 112
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 -1, ptr elementtype(i32) %76) #15, !srcloc !18
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  br label %83

80:                                               ; preds = %64
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %83, label %82, !prof !16

82:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef %76, i32 noundef 3) #15
  br label %83

83:                                               ; preds = %82, %80, %79
  br i1 %78, label %84, label %85

84:                                               ; preds = %83
  tail call fastcc void @relay_destroy_buf(ptr noundef nonnull %62)
  br label %85

85:                                               ; preds = %84, %83, %54
  %86 = add nuw nsw i64 %51, 1
  br label %39, !llvm.loop !46

87:                                               ; preds = %50, %36, %35
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %89, i64 noundef %93) #17
  br label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds i8, ptr %0, i64 80
  %97 = getelementptr inbounds i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  store volatile ptr %99, ptr %98, align 8
  %101 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %101, ptr %96, align 8
  %102 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %102, ptr %97, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 -1, ptr elementtype(i32) %103) #15, !srcloc !18
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  br label %110

107:                                              ; preds = %95
  %108 = icmp sgt i32 %104, 0
  br i1 %108, label %110, label %109, !prof !16

109:                                              ; preds = %107
  tail call void @refcount_warn_saturate(ptr noundef %103, i32 noundef 3) #15
  br label %110

110:                                              ; preds = %109, %107, %106
  br i1 %105, label %111, label %114

111:                                              ; preds = %110
  %112 = getelementptr i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8
  tail call void @free_percpu(ptr noundef %113) #15
  tail call void @kfree(ptr noundef nonnull %0) #15
  br label %114

114:                                              ; preds = %111, %110
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %115

115:                                              ; preds = %114, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @relay_flush(ptr noundef readonly %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %50, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
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
  br label %50

18:                                               ; preds = %7, %3
  tail call void @mutex_lock(ptr noundef nonnull @relay_channels_mutex) #15
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %47, %18
  %21 = phi i64 [ 0, %18 ], [ %48, %47 ]
  %22 = and i64 %21, 4294967295
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %20
  %25 = load i64, ptr @__cpu_possible_mask, align 8
  %26 = shl nsw i64 -1, %22
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #16, !srcloc !10
  br label %31

31:                                               ; preds = %29, %24, %20
  %32 = phi i64 [ 64, %20 ], [ %30, %29 ], [ 64, %24 ]
  %33 = and i64 %32, 4294967232
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %32, 63
  %39 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = tail call i64 @relay_switch_subbuf(ptr noundef nonnull %43, i64 noundef 0)
  br label %47

47:                                               ; preds = %45, %35
  %48 = add nuw nsw i64 %32, 1
  br label %20, !llvm.loop !47

49:                                               ; preds = %31
  tail call void @mutex_unlock(ptr noundef nonnull @relay_channels_mutex) #15
  br label %50

50:                                               ; preds = %49, %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @relay_file_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %163, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 160
  tail call void @down_write(ptr noundef %11) #15
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = getelementptr inbounds i8, ptr %6, i64 152
  %17 = getelementptr inbounds i8, ptr %6, i64 152
  %18 = getelementptr inbounds i8, ptr %6, i64 152
  %19 = getelementptr inbounds i8, ptr %6, i64 136
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %153, %8
  %22 = phi i64 [ 0, %8 ], [ %154, %153 ]
  %23 = phi i64 [ %2, %8 ], [ %156, %153 ]
  %24 = phi ptr [ %1, %8 ], [ %157, %153 ]
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %13, align 8
  tail call fastcc void @relay_file_read_consume(ptr noundef %6, i64 noundef 0, i64 noundef 0)
  %31 = load i64, ptr %14, align 32
  %32 = load i64, ptr %15, align 16
  %33 = icmp ugt i64 %32, %27
  br i1 %33, label %34, label %37, !prof !9

34:                                               ; preds = %21
  %35 = icmp ne i64 %30, %31
  %36 = zext i1 %35 to i32
  br label %64

37:                                               ; preds = %21
  %38 = sub i64 %30, %31
  %39 = icmp ult i64 %38, %29
  br i1 %39, label %43, label %40, !prof !16

40:                                               ; preds = %37
  %41 = sub i64 %30, %29
  %42 = add i64 %41, 1
  store i64 %42, ptr %14, align 32
  store i64 0, ptr %16, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %42, %40 ], [ %31, %37 ]
  %45 = urem i64 %30, %29
  %46 = mul i64 %45, %27
  %47 = add i64 %46, %32
  %48 = urem i64 %44, %29
  %49 = mul i64 %48, %27
  %50 = load i64, ptr %17, align 8
  %51 = add i64 %49, %50
  %52 = icmp ugt i64 %51, %47
  %53 = mul i64 %29, %27
  %54 = select i1 %52, i64 %53, i64 0
  %55 = add i64 %54, %47
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %43
  %58 = icmp eq i64 %32, %27
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %14, align 32
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %57
  br label %64

64:                                               ; preds = %63, %59, %43, %34
  %65 = phi i32 [ 0, %63 ], [ %36, %34 ], [ 1, %59 ], [ 1, %43 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %153, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %14, align 32
  %74 = urem i64 %73, %72
  %75 = mul i64 %74, %70
  %76 = load i64, ptr %18, align 8
  %77 = add i64 %75, %76
  %78 = mul i64 %72, %70
  %79 = urem i64 %77, %78
  %80 = udiv i64 %79, %70
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr i64, ptr %81, i64 %80
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %80, 1
  %85 = mul i64 %84, %70
  %86 = sub i64 %85, %83
  %87 = icmp uge i64 %79, %86
  %88 = icmp ult i64 %79, %85
  %89 = and i1 %88, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %67
  %91 = urem i64 %84, %72
  %92 = mul i64 %91, %70
  br label %93

93:                                               ; preds = %90, %67
  %94 = phi i64 [ %92, %90 ], [ %79, %67 ]
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %6, align 64
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = udiv i64 %99, %70
  %101 = udiv i64 %94, %70
  %102 = urem i64 %94, %70
  %103 = getelementptr i64, ptr %81, i64 %101
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %101, %100
  br i1 %105, label %106, label %111

106:                                              ; preds = %93
  %107 = load i64, ptr %15, align 16
  %108 = tail call i64 @llvm.umin.i64(i64 %107, i64 %70)
  %109 = add i64 %104, %102
  %110 = tail call i64 @llvm.usub.sat.i64(i64 %108, i64 %109)
  br label %114

111:                                              ; preds = %93
  %112 = add i64 %102, %104
  %113 = sub i64 %70, %112
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i64 [ %113, %111 ], [ %110, %106 ]
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %153, label %117

117:                                              ; preds = %114
  %118 = tail call i64 @llvm.umin.i64(i64 %23, i64 %115)
  %119 = icmp ugt i64 %118, 2147483647
  br i1 %119, label %120, label %121, !prof !9

120:                                              ; preds = %117
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #15, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 249, i32 2307, i64 12) #15, !srcloc !49
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #15, !srcloc !50
  br label %124

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %96, i64 %94
  %123 = tail call i64 @_copy_to_user(ptr noundef %24, ptr noundef %122, i64 noundef %118) #15
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi i64 [ %123, %121 ], [ 1, %120 ]
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = shl i64 %118, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr i8, ptr %24, i64 %129
  %131 = add i64 %129, %22
  %132 = sub i64 %23, %129
  tail call fastcc void @relay_file_read_consume(ptr noundef %6, i64 noundef %94, i64 noundef %129)
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = udiv i64 %94, %135
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr i64, ptr %139, i64 %138
  %141 = load i64, ptr %140, align 8
  %142 = urem i64 %94, %135
  %143 = add i64 %141, %129
  %144 = add i64 %143, %142
  %145 = icmp eq i64 %144, %135
  %146 = add i64 %138, 1
  %147 = mul i64 %146, %135
  %148 = add i64 %129, %94
  %149 = select i1 %145, i64 %147, i64 %148
  %150 = mul i64 %137, %135
  %151 = icmp ult i64 %149, %150
  %152 = select i1 %151, i64 %149, i64 0
  store i64 %152, ptr %3, align 8
  br label %153

153:                                              ; preds = %127, %124, %114, %64
  %154 = phi i64 [ %131, %127 ], [ %22, %64 ], [ %22, %114 ], [ %22, %124 ]
  %155 = phi i1 [ false, %127 ], [ true, %64 ], [ true, %114 ], [ true, %124 ]
  %156 = phi i64 [ %132, %127 ], [ %23, %64 ], [ %23, %114 ], [ %23, %124 ]
  %157 = phi ptr [ %130, %127 ], [ %24, %64 ], [ %24, %114 ], [ %24, %124 ]
  %158 = icmp eq i64 %156, 0
  %159 = select i1 %155, i1 true, i1 %158
  br i1 %159, label %160, label %21, !llvm.loop !51

160:                                              ; preds = %153
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 160
  tail call void @up_write(ptr noundef %162) #15
  br label %163

163:                                              ; preds = %160, %4
  %164 = phi i64 [ %154, %160 ], [ 0, %4 ]
  ret i64 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @relay_file_poll(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = icmp eq ptr %1, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %14, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void %17(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %1) #15
  br label %22

22:                                               ; preds = %21, %16, %13
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load i64, ptr %25, align 32
  %27 = icmp eq i64 %24, %26
  %28 = select i1 %27, i32 0, i32 65
  br label %29

29:                                               ; preds = %22, %8, %2
  %30 = phi i32 [ 8, %2 ], [ 0, %8 ], [ %28, %22 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @relay_file_mmap(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %1, align 8
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %10, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @relay_file_mmap_ops, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @down_write(ptr noundef %27) #15
  store volatile i32 %21, ptr %22, align 8
  %28 = load ptr, ptr %26, align 8
  tail call void @up_write(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %25, %16
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 262144
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %4, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %6, %2
  %35 = phi i32 [ 0, %29 ], [ -9, %2 ], [ -22, %6 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @relay_file_open(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #15, !srcloc !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !9

8:                                                ; preds = %2
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !16

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 2, %2 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #15
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %4, ptr %15, align 8
  %16 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @relay_file_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #15, !srcloc !18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  br label %12

9:                                                ; preds = %2
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !16

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #15
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call fastcc void @relay_destroy_buf(ptr noundef %4)
  br label %14

14:                                               ; preds = %13, %12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wakeup_readers(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = tail call i32 @__wake_up(ptr noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef null) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @relay_destroy_buf(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6, !prof !9

6:                                                ; preds = %1
  tail call void @vunmap(ptr noundef nonnull %4) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  tail call void @__free_pages(ptr noundef %16, i32 noundef 0) #15
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, ptr %7, align 64
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !52

21:                                               ; preds = %12, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  tail call void @kvfree(ptr noundef %23) #15
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds i8, ptr %3, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %27
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #15
  tail call void @kfree(ptr noundef %0) #15
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #15, !srcloc !18
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  br label %44

41:                                               ; preds = %24
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !16

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #15
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %48

45:                                               ; preds = %44
  %46 = getelementptr i8, ptr %3, i64 64
  %47 = load ptr, ptr %46, align 8
  tail call void @free_percpu(ptr noundef %47) #15
  tail call void @kfree(ptr noundef %3) #15
  br label %48

48:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @relay_file_read_consume(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 32
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %113, label %21

21:                                               ; preds = %15, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %2
  %25 = icmp ugt i64 %24, %7
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq ptr %5, null
  %30 = icmp ugt i32 %28, 63
  %31 = or i1 %29, %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = icmp eq i64 %9, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 32
  %49 = load i64, ptr %48, align 32
  %50 = icmp eq i64 %47, %49
  %51 = add i64 %49, 1
  %52 = select i1 %50, i64 %47, i64 %51
  store i64 %52, ptr %48, align 32
  br label %53

53:                                               ; preds = %45, %32, %26
  store i64 0, ptr %22, align 8
  br label %54

54:                                               ; preds = %53, %21
  %55 = load i64, ptr %22, align 8
  %56 = add i64 %55, %2
  store i64 %56, ptr %22, align 8
  %57 = icmp eq i64 %1, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 32
  %60 = urem i64 %59, %9
  br label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = udiv i64 %1, %64
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i64 [ %65, %61 ], [ %60, %58 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i64, ptr %69, i64 %67
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %56
  %73 = icmp eq i64 %72, %7
  br i1 %73, label %74, label %113

74:                                               ; preds = %66
  %75 = load i64, ptr %10, align 8
  %76 = urem i64 %75, %9
  %77 = icmp eq i64 %67, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 16
  %81 = icmp eq i64 %80, %7
  br i1 %81, label %113, label %82

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 168
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq ptr %83, null
  %87 = icmp ugt i32 %85, 63
  %88 = or i1 %86, %87
  br i1 %88, label %112, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = zext nneg i32 %85 to i64
  %94 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, ptr %83, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %98, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %98, i64 32
  %108 = load i64, ptr %107, align 32
  %109 = icmp eq i64 %106, %108
  %110 = add i64 %108, 1
  %111 = select i1 %109, i64 %106, i64 %110
  store i64 %111, ptr %107, align 32
  br label %112

112:                                              ; preds = %104, %100, %89, %82
  store i64 0, ptr %22, align 8
  br label %113

113:                                              ; preds = %112, %78, %66, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @relay_buf_fault(ptr nocapture noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 64
  %10 = shl i64 %8, 12
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = tail call ptr @vmalloc_to_page(ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19, !prof !16

19:                                               ; preds = %14
  %20 = add nsw i64 %16, -1
  %21 = inttoptr i64 %20 to ptr
  br label %40

22:                                               ; preds = %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %40 [label %23], !srcloc !53

23:                                               ; preds = %22
  %24 = ptrtoint ptr %12 to i64
  %25 = and i64 %24, 4095
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %12, align 8
  %29 = and i64 %28, 64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %12, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nsw i64 %33, -1
  %37 = inttoptr i64 %36 to ptr
  %38 = select i1 %35, ptr undef, ptr %37, !prof !9
  br i1 %35, label %39, label %40

39:                                               ; preds = %31, %27, %23
  br label %40

40:                                               ; preds = %39, %31, %22, %19
  %41 = phi ptr [ %21, %19 ], [ %38, %31 ], [ %12, %39 ], [ %12, %22 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #15, !srcloc !54
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %12, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %6, %1
  %45 = phi i32 [ 0, %40 ], [ 1, %1 ], [ 2, %6 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 920018}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2148902903, i64 2148902942, i64 2148902963, i64 2148903000, i64 2148903023, i64 2148903032}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2148905088, i64 2148905127, i64 2148905148, i64 2148905185, i64 2148905208, i64 2148905217}
!19 = !{i64 2150272148}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{ptr @relay_destroy_channel, null}
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
!37 = !{i64 523527, i64 523548}
!38 = !{i64 523731}
!39 = !{i64 523823}
!40 = !{i64 2154691974}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2154692348}
!43 = !{i64 2147980964, i64 2147981057}
!44 = !{i64 2154692530}
!45 = !{i64 2154696179}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2149512314, i64 2149512128, i64 2149512180, i64 2149512226, i64 2149512254}
!49 = !{i64 2149512385, i64 2149512414, i64 2149512460, i64 2149512518, i64 2149512572, i64 2149512626, i64 2149512681, i64 2149512712, i64 2149513020, i64 2149513026, i64 2149513073, i64 2149513096, i64 2149513122}
!50 = !{i64 2149513577, i64 2149513393, i64 2149513443, i64 2149513489, i64 2149513517}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 622961, i64 623005, i64 2148109980, i64 2148110001, i64 2148110027, i64 2148110060, i64 2148110094, i64 2148110118}
!54 = !{i64 2148892415, i64 2148892454, i64 2148892475, i64 2148892512, i64 2148892535, i64 2148892405}
