; ModuleID = 'bench/linux/original/mmu_notifier.ll'
source_filename = "bench/linux/original/mmu_notifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmu_interval_read_begin: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmu_interval_read_begin ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mmu_notifier_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __mmu_notifier_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmu_notifier_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmu_notifier_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmu_notifier_get_locked: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmu_notifier_get_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmu_notifier_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmu_notifier_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmu_notifier_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmu_notifier_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmu_interval_notifier_insert: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmu_interval_notifier_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmu_interval_notifier_insert_locked: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmu_interval_notifier_insert_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmu_interval_notifier_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmu_interval_notifier_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mmu_notifier_synchronize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mmu_notifier_synchronize ; .previous"

%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.srcu_data = type { [2 x %struct.atomic64_t], [2 x %struct.atomic64_t], i32, [28 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, ptr, i64, i32, ptr, [48 x i8] }
%struct.atomic64_t = type { i64 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rcu_segcblist = type { ptr, [4 x ptr], [4 x i64], i64, [4 x i64], i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.srcu_usage = type { ptr, [3 x ptr], i32, %struct.mutex, %struct.spinlock, %struct.mutex, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, %struct.mutex, %struct.completion, %struct.atomic_t, i64, i64, %struct.delayed_work, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }

@__UNIQUE_ID___addressable_mmu_interval_read_begin325 = internal global ptr @mmu_interval_read_begin, section ".discard.addressable", align 8
@srcu = internal global %struct.srcu_struct { i32 0, ptr @srcu_srcu_data, %struct.lockdep_map zeroinitializer, ptr @srcu_srcu_usage }, align 8
@.str = private unnamed_addr constant [18 x i8] c"mm/mmu_notifier.c\00", align 1
@__mmu_notifier_register.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"&subscriptions->wq\00", align 1
@__UNIQUE_ID___addressable___mmu_notifier_register376 = internal global ptr @__mmu_notifier_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mmu_notifier_register377 = internal global ptr @mmu_notifier_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mmu_notifier_get_locked382 = internal global ptr @mmu_notifier_get_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mmu_notifier_unregister386 = internal global ptr @mmu_notifier_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mmu_notifier_put389 = internal global ptr @mmu_notifier_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mmu_interval_notifier_insert396 = internal global ptr @mmu_interval_notifier_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mmu_interval_notifier_insert_locked397 = internal global ptr @mmu_interval_notifier_insert_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mmu_interval_notifier_remove400 = internal global ptr @mmu_interval_notifier_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mmu_notifier_synchronize401 = internal global ptr @mmu_notifier_synchronize, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@srcu_srcu_data = internal global %struct.srcu_data zeroinitializer, section ".data..percpu", align 64
@srcu_srcu_usage = internal global %struct.srcu_usage { ptr null, [3 x ptr] zeroinitializer, i32 0, %struct.mutex zeroinitializer, %struct.spinlock zeroinitializer, %struct.mutex zeroinitializer, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i8 0, i64 0, %struct.mutex zeroinitializer, %struct.completion zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @srcu_srcu_usage, i64 288), ptr getelementptr (i8, ptr @srcu_srcu_usage, i64 288) }, ptr null }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"\016%pS callback failed with %d in %sblockable context.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"non-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable___mmu_notifier_register376, ptr @__UNIQUE_ID___addressable_mmu_interval_notifier_insert396, ptr @__UNIQUE_ID___addressable_mmu_interval_notifier_insert_locked397, ptr @__UNIQUE_ID___addressable_mmu_interval_notifier_remove400, ptr @__UNIQUE_ID___addressable_mmu_interval_read_begin325, ptr @__UNIQUE_ID___addressable_mmu_notifier_get_locked382, ptr @__UNIQUE_ID___addressable_mmu_notifier_put389, ptr @__UNIQUE_ID___addressable_mmu_notifier_register377, ptr @__UNIQUE_ID___addressable_mmu_notifier_synchronize401, ptr @__UNIQUE_ID___addressable_mmu_notifier_unregister386, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mmu_interval_read_begin(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load volatile i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #8
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = tail call i32 @__SCT__might_resched() #8
  %15 = load volatile i64, ptr %10, align 8
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = call i64 @prepare_to_wait_event(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 2) #8
  %20 = load volatile i64, ptr %10, align 8
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %.preheader
  call void @schedule() #8
  %22 = call i64 @prepare_to_wait_event(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 2) #8
  %23 = load volatile i64, ptr %10, align 8
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %17
  call void @finish_wait(ptr noundef nonnull %18, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  br label %25

25:                                               ; preds = %.loopexit, %13, %1
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmu_notifier_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mmu_notifier_range, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  store ptr %0, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 5, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %18, i64 noundef 0, i64 noundef -2) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #8
  br label %.loopexit12

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, 1
  store i64 %24, ptr %22, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #8
  br label %25

25:                                               ; preds = %21, %32
  %26 = phi ptr [ %36, %32 ], [ %19, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 %29(ptr noundef nonnull %26, ptr noundef nonnull %2, i64 noundef %24) #8
  br i1 %30, label %32, label %31, !prof !8

31:                                               ; preds = %25
  call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #8, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 2305, i64 12) #8, !srcloc !10
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #8, !srcloc !11
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, -1
  %36 = call ptr @interval_tree_iter_next(ptr noundef nonnull %26, i64 noundef %33, i64 noundef %35) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit12, label %25, !llvm.loop !12

.loopexit12:                                      ; preds = %32, %.thread
  call fastcc void @mn_itree_inv_end(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  br label %38

38:                                               ; preds = %.loopexit12, %1
  %39 = load volatile ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %73, label %41

41:                                               ; preds = %38
  %42 = call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %43 = load volatile ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %41, %51
  %45 = phi ptr [ %52, %51 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %.preheader10
  call void %48(ptr noundef nonnull %45, ptr noundef %0) #8
  br label %51

51:                                               ; preds = %50, %.preheader10
  %52 = load volatile ptr, ptr %45, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit11, label %.preheader10, !llvm.loop !15

.loopexit11:                                      ; preds = %51, %41
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @_raw_spin_lock(ptr noundef nonnull %54) #8
  %55 = load volatile ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader, !prof !16

.preheader:                                       ; preds = %.loopexit11, %67
  %57 = phi ptr [ %68, %67 ], [ %55, %.loopexit11 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %.preheader
  %62 = load ptr, ptr %57, align 8
  store volatile ptr %62, ptr %59, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store volatile ptr %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %61
  store volatile ptr null, ptr %58, align 8
  br label %67

67:                                               ; preds = %66, %.preheader
  %68 = load volatile ptr, ptr %4, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %.preheader, !prof !17, !llvm.loop !18

.loopexit:                                        ; preds = %67, %.loopexit11
  call void @_raw_spin_unlock(ptr noundef nonnull %54) #8
  %70 = icmp ult i32 %42, 2
  br i1 %70, label %72, label %71, !prof !8

71:                                               ; preds = %.loopexit
  call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %72

72:                                               ; preds = %71, %.loopexit
  call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %42) #8
  call void @synchronize_srcu(ptr noundef nonnull @srcu) #8
  br label %73

73:                                               ; preds = %72, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mmu_notifier_clear_flush_young(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %19
  %9 = phi ptr [ %21, %19 ], [ %7, %3 ]
  %10 = phi i32 [ %20, %19 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %.preheader
  %17 = tail call i32 %14(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1, i64 noundef %2) #8
  %18 = or i32 %17, %10
  br label %19

19:                                               ; preds = %16, %.preheader
  %20 = phi i32 [ %18, %16 ], [ %10, %.preheader ]
  %21 = load volatile ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %19, %3
  %23 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %24 = icmp ult i32 %4, 2
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %.loopexit
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %26

26:                                               ; preds = %25, %.loopexit
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %4) #8
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mmu_notifier_clear_young(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %19
  %9 = phi ptr [ %21, %19 ], [ %7, %3 ]
  %10 = phi i32 [ %20, %19 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %.preheader
  %17 = tail call i32 %14(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1, i64 noundef %2) #8
  %18 = or i32 %17, %10
  br label %19

19:                                               ; preds = %16, %.preheader
  %20 = phi i32 [ %18, %16 ], [ %10, %.preheader ]
  %21 = load volatile ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %19, %3
  %23 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %24 = icmp ult i32 %4, 2
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %.loopexit
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %26

26:                                               ; preds = %25, %.loopexit
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %4) #8
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mmu_notifier_test_young(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %17
  %8 = phi ptr [ %18, %17 ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %.preheader
  %15 = tail call i32 %12(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %1) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14, %.preheader
  %18 = load volatile ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %17, %14, %2
  %20 = phi i32 [ 0, %2 ], [ %15, %14 ], [ 0, %17 ]
  %21 = icmp ult i32 %3, 2
  br i1 %21, label %23, label %22, !prof !8

22:                                               ; preds = %.loopexit
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %23

23:                                               ; preds = %22, %.loopexit
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %3) #8
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmu_notifier_change_pte(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %16
  %9 = phi ptr [ %17, %16 ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  tail call void %13(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1, i64 %2) #8
  br label %16

16:                                               ; preds = %15, %.preheader
  %17 = load volatile ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %16, %3
  %19 = icmp ult i32 %4, 2
  br i1 %19, label %21, label %20, !prof !8

20:                                               ; preds = %.loopexit
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %21

21:                                               ; preds = %20, %.loopexit
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %19 = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %13, i64 noundef %15, i64 noundef %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #8
  br label %.thread12

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, 1
  store i64 %24, ptr %22, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %37, %21
  %27 = phi ptr [ %19, %21 ], [ %41, %37 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 %30(ptr noundef nonnull %27, ptr noundef %0, i64 noundef %24) #8
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %25, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36, !prof !8

36:                                               ; preds = %32
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 459, i32 2305, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #8, !srcloc !28
  br label %37

37:                                               ; preds = %26, %36
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %16, align 8
  %40 = add i64 %39, -1
  %41 = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %27, i64 noundef %38, i64 noundef %40) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread12, label %26, !llvm.loop !29

43:                                               ; preds = %32
  tail call fastcc void @mn_itree_inv_end(ptr noundef %4)
  br label %104

.thread12:                                        ; preds = %37, %.thread, %1
  %44 = load volatile ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %104, label %46

46:                                               ; preds = %.thread12
  %47 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %48 = load volatile ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread13, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %52

52:                                               ; preds = %81, %50
  %53 = phi ptr [ %48, %50 ], [ %83, %81 ]
  %54 = phi i32 [ 0, %50 ], [ %82, %81 ]
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %52
  %61 = tail call i32 %58(ptr noundef nonnull %53, ptr noundef %0) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %51, align 8
  %65 = and i32 %64, 1
  %66 = load ptr, ptr %57, align 8
  %67 = icmp eq i32 %65, 0
  %68 = select i1 %67, ptr @.str.4, ptr @.str.5
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %66, i32 noundef %61, ptr noundef nonnull %68) #9
  %70 = load i32, ptr %51, align 8
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne i32 %61, -11
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %76, !prof !30

75:                                               ; preds = %63
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #8, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 503, i32 2305, i64 12) #8, !srcloc !32
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #8, !srcloc !33
  br label %76

76:                                               ; preds = %75, %63
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80, !prof !8

80:                                               ; preds = %76
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #8, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 510, i32 2305, i64 12) #8, !srcloc !35
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #8, !srcloc !36
  br label %81

81:                                               ; preds = %80, %76, %60, %52
  %82 = phi i32 [ %54, %52 ], [ %54, %60 ], [ %61, %80 ], [ %61, %76 ]
  %83 = load volatile ptr, ptr %53, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %52, !llvm.loop !37

85:                                               ; preds = %81
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %.thread13, label %87

87:                                               ; preds = %85
  %88 = load volatile ptr, ptr %4, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread13, label %.preheader

.preheader:                                       ; preds = %87, %97
  %90 = phi ptr [ %98, %97 ], [ %88, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.preheader
  tail call void %94(ptr noundef nonnull %90, ptr noundef %0) #8
  br label %97

97:                                               ; preds = %96, %.preheader
  %98 = load volatile ptr, ptr %90, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread13, label %.preheader, !llvm.loop !38

.thread13:                                        ; preds = %97, %46, %87, %85
  %100 = phi i32 [ %82, %87 ], [ 0, %85 ], [ 0, %46 ], [ %82, %97 ]
  %101 = icmp ult i32 %47, 2
  br i1 %101, label %103, label %102, !prof !8

102:                                              ; preds = %.thread13
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %103

103:                                              ; preds = %102, %.thread13
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %47) #8
  br label %104

104:                                              ; preds = %43, %103, %.thread12
  %105 = phi i32 [ %100, %103 ], [ -11, %43 ], [ 0, %.thread12 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call fastcc void @mn_itree_inv_end(ptr noundef %4)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load volatile ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %14 = load volatile ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %23
  %16 = phi ptr [ %24, %23 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.preheader
  tail call void %20(ptr noundef nonnull %16, ptr noundef %0) #8
  br label %23

23:                                               ; preds = %22, %.preheader
  %24 = load volatile ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %23, %12
  %26 = icmp ult i32 %13, 2
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %.loopexit
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %28

28:                                               ; preds = %27, %.loopexit
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %13) #8
  br label %29

29:                                               ; preds = %28, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mn_itree_inv_end(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #8
  br label %46

13:                                               ; preds = %7
  %14 = add i64 %9, 1
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -64
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %39, %21
  %24 = phi ptr [ %18, %21 ], [ %41, %39 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %24, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @interval_tree_insert(ptr noundef nonnull %24, ptr noundef nonnull %22) #8
  br label %32

31:                                               ; preds = %23
  tail call void @interval_tree_remove(ptr noundef nonnull %24, ptr noundef nonnull %22) #8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %35 = load ptr, ptr %34, align 8
  store volatile ptr %33, ptr %35, align 8
  %36 = icmp eq ptr %33, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store volatile ptr %35, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %32
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  %40 = icmp eq ptr %26, null
  %41 = getelementptr i8, ptr %26, i64 -64
  %42 = icmp eq ptr %41, null
  %43 = or i1 %40, %42
  br i1 %43, label %.loopexit, label %23, !llvm.loop !40

.loopexit:                                        ; preds = %39, %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = tail call i32 @__wake_up(ptr noundef nonnull %44, i32 noundef 3, i32 noundef 0, ptr noundef null) #8
  br label %46

46:                                               ; preds = %.loopexit, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %16
  %9 = phi ptr [ %17, %16 ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  tail call void %13(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1, i64 noundef %2) #8
  br label %16

16:                                               ; preds = %15, %.preheader
  %17 = load volatile ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %16, %3
  %19 = icmp ult i32 %4, 2
  br i1 %19, label %21, label %20, !prof !8

20:                                               ; preds = %.loopexit
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %21

21:                                               ; preds = %20, %.loopexit
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mmu_notifier_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7, !prof !30

6:                                                ; preds = %2
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #8, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 618, i32 0, i64 12) #8, !srcloc !43
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %19, %15
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #8, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 627, i32 2307, i64 12) #8, !srcloc !45
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #8, !srcloc !46
  br label %67

24:                                               ; preds = %19, %9, %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %30 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 80) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %67, label %32

32:                                               ; preds = %28
  store ptr null, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  tail call void @__init_waitqueue_head(ptr noundef nonnull %36, ptr noundef nonnull @.str.1, ptr noundef nonnull @__mmu_notifier_register.__key) #8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr null, ptr %37, align 8
  %38 = tail call i32 @mm_take_all_locks(ptr noundef %1) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %64, !prof !8

.thread:                                          ; preds = %24
  %40 = tail call i32 @mm_take_all_locks(ptr noundef %1) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread5, label %64, !prof !8

42:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !47
  store volatile ptr %30, ptr %25, align 8
  br label %.thread5

.thread5:                                         ; preds = %.thread, %42
  br i1 %8, label %57, label %43

43:                                               ; preds = %.thread5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, ptr elementtype(i32) %1) #8, !srcloc !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %47) #8
  %48 = load ptr, ptr %25, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %48, ptr %50, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !49
  store volatile ptr %0, ptr %48, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store volatile ptr %0, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %43
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %56) #8
  br label %60

57:                                               ; preds = %.thread5
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  tail call void @mm_drop_all_locks(ptr noundef %1) #8
  %61 = load volatile i32, ptr %3, align 4
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %67, !prof !30

63:                                               ; preds = %60
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #8, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 686, i32 0, i64 12) #8, !srcloc !51
  unreachable

64:                                               ; preds = %.thread, %32
  %65 = phi i32 [ %40, %.thread ], [ %38, %32 ]
  %66 = phi ptr [ null, %.thread ], [ %30, %32 ]
  tail call void @kfree(ptr noundef %66) #8
  br label %67

67:                                               ; preds = %64, %60, %28, %23
  %68 = phi i32 [ %65, %64 ], [ -22, %23 ], [ -12, %28 ], [ 0, %60 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mm_take_all_locks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mm_drop_all_locks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mmu_notifier_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #8
          to label %4 [label %3], !srcloc !52

3:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %1, i1 noundef zeroext true) #8
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @down_write(ptr noundef nonnull %5) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #8
          to label %7 [label %6], !srcloc !52

6:                                                ; preds = %4
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true) #8
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call i32 @__mmu_notifier_register(ptr noundef %0, ptr noundef %1)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #8
          to label %10 [label %9], !srcloc !52

9:                                                ; preds = %7
  tail call void @__mmap_lock_do_trace_released(ptr noundef %1, i1 noundef zeroext true) #8
  br label %10

10:                                               ; preds = %9, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr %11, align 8
  tail call void @up_write(ptr noundef nonnull %5) #8
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mmu_notifier_get_locked(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #8
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %14, %6
  %10 = phi ptr [ %8, %6 ], [ %11, %14 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #8
  br label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %9, !llvm.loop !54

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %24, label %22, !prof !30

22:                                               ; preds = %18
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %19, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %.pre, %22 ], [ %8, %18 ]
  %26 = phi ptr [ %11, %22 ], [ inttoptr (i64 -75 to ptr), %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %27) #8
  br label %43

28:                                               ; preds = %.thread, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef %1) #8
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %0, ptr %34, align 8
  %35 = tail call i32 @__mmu_notifier_register(ptr noundef %31, ptr noundef %1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %31) #8
  %41 = sext i32 %35 to i64
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %24, %37, %33, %28
  %44 = phi ptr [ %42, %37 ], [ %26, %24 ], [ %31, %28 ], [ %31, %33 ]
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmu_notifier_subscriptions_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !8

6:                                                ; preds = %1
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #8, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 797, i32 0, i64 12) #8, !srcloc !56
  unreachable

7:                                                ; preds = %1
  tail call void @kfree(ptr noundef %3) #8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mmu_notifier_unregister(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6, !prof !30

5:                                                ; preds = %2
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #8, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 815, i32 0, i64 12) #8, !srcloc !58
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void %14(ptr noundef %0, ptr noundef %1) #8
  br label %17

17:                                               ; preds = %16, %10
  %18 = icmp ult i32 %11, 2
  br i1 %18, label %20, label %19, !prof !8

19:                                               ; preds = %17
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %20

20:                                               ; preds = %19, %17
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %11) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  store volatile ptr %27, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %24, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %26
  store volatile ptr null, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #8
  br label %35

35:                                               ; preds = %32, %6
  tail call void @synchronize_srcu(ptr noundef nonnull @srcu) #8
  %36 = load volatile i32, ptr %1, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39, !prof !30

38:                                               ; preds = %35
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #8, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 848, i32 0, i64 12) #8, !srcloc !60
  unreachable

39:                                               ; preds = %35
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, ptr elementtype(i32) %1) #8, !srcloc !61
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %44, label %43, !prof !8

43:                                               ; preds = %39
  tail call void @__mmdrop(ptr noundef %1) #8
  br label %44

44:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mmu_notifier_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !30

10:                                               ; preds = %1
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #8, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 892, i32 2305, i64 12) #8, !srcloc !63
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #8, !srcloc !64
  br label %28

11:                                               ; preds = %1
  %12 = add i32 %8, -1
  store i32 %12, ptr %7, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  store volatile ptr %19, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %16, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  store volatile ptr null, ptr %15, align 8
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @call_srcu(ptr noundef nonnull @srcu, ptr noundef nonnull %27, ptr noundef nonnull @mmu_notifier_free_rcu) #8
  br label %31

28:                                               ; preds = %11, %10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #8
  br label %31

31:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_srcu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mmu_notifier_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2) #8
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #8, !srcloc !61
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %13, label %12, !prof !8

12:                                               ; preds = %1
  tail call void @__mmdrop(ptr noundef %4) #8
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mmu_interval_notifier_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %5
  %14 = tail call i32 @mmu_notifier_register(ptr noundef null, ptr noundef %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %7, %9 ], [ %17, %16 ]
  %20 = tail call fastcc i32 @__mmu_interval_notifier_insert(ptr noundef %0, ptr noundef %1, ptr noundef %19, i64 noundef %2, i64 noundef %3, ptr noundef %4), !range !66
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %20, %18 ], [ %14, %13 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -75, 1) i32 @__mmu_interval_notifier_insert(ptr noundef initializes((48, 64)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %10, align 8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %6
  %13 = add i64 %4, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %13)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  store i64 %17, ptr %14, align 8
  br i1 %16, label %56, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23, !prof !30

22:                                               ; preds = %18
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #8, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 924, i32 2305, i64 12) #8, !srcloc !68
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #8, !srcloc !69
  br label %56

23:                                               ; preds = %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, ptr elementtype(i32) %1) #8, !srcloc !48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %27, label %48, label %32

32:                                               ; preds = %23
  br i1 %31, label %42, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8
  store volatile ptr %36, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store volatile ptr %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %33
  store volatile ptr %34, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr %35, ptr %41, align 8
  br label %45

42:                                               ; preds = %32
  %43 = or disjoint i64 %29, 1
  store i64 %43, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @interval_tree_insert(ptr noundef %0, ptr noundef nonnull %44) #8
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i64, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %47, align 8
  br label %55

48:                                               ; preds = %23
  br i1 %31, label %50, label %49, !prof !8

49:                                               ; preds = %48
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #8, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 955, i32 2305, i64 12) #8, !srcloc !71
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !72
  %.pre = load i64, ptr %28, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi i64 [ %.pre, %49 ], [ %29, %48 ]
  %52 = add i64 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @interval_tree_insert(ptr noundef %0, ptr noundef nonnull %54) #8
  br label %55

55:                                               ; preds = %50, %45
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #8
  br label %56

56:                                               ; preds = %55, %22, %12, %6
  %57 = phi i32 [ 0, %55 ], [ -75, %12 ], [ -75, %6 ], [ -22, %22 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mmu_interval_notifier_insert_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %5
  %14 = tail call i32 @__mmu_notifier_register(ptr noundef null, ptr noundef %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %7, %9 ], [ %17, %16 ]
  %20 = tail call fastcc i32 @__mmu_interval_notifier_insert(ptr noundef %0, ptr noundef %1, ptr noundef %19, i64 noundef %2, i64 noundef %3, ptr noundef %4), !range !66
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %20, %18 ], [ %14, %13 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mmu_interval_notifier_remove(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__SCT__might_resched() #8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  %13 = load i64, ptr %0, align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = icmp eq i64 %13, %14
  br i1 %12, label %32, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %15, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  store volatile ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %18
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  br label %.thread

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %27, align 8
  store volatile ptr %28, ptr %17, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr %17, ptr %31, align 8
  br label %36

32:                                               ; preds = %1
  br i1 %15, label %33, label %34, !prof !30

33:                                               ; preds = %32
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2305, i64 12) #8, !srcloc !74
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #8, !srcloc !75
  br label %34

34:                                               ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @interval_tree_remove(ptr noundef %0, ptr noundef nonnull %35) #8
  br label %.thread

.thread:                                          ; preds = %25, %34
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #8
  br label %52

36:                                               ; preds = %26, %30
  store volatile ptr %17, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr %27, ptr %37, align 8
  %38 = load i64, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @__SCT__might_resched() #8
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #8
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #8
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = call i64 @prepare_to_wait_event(ptr noundef nonnull %45, ptr noundef nonnull %2, i32 noundef 2) #8
  call void @_raw_spin_lock(ptr noundef nonnull %8) #8
  %47 = load i64, ptr %9, align 8
  %48 = icmp eq i64 %47, %38
  call void @_raw_spin_unlock(ptr noundef nonnull %8) #8
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44, %.preheader
  call void @schedule() #8
  %49 = call i64 @prepare_to_wait_event(ptr noundef nonnull %45, ptr noundef nonnull %2, i32 noundef 2) #8
  call void @_raw_spin_lock(ptr noundef nonnull %8) #8
  %50 = load i64, ptr %9, align 8
  %51 = icmp eq i64 %50, %38
  call void @_raw_spin_unlock(ptr noundef nonnull %8) #8
  br i1 %51, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %44
  call void @finish_wait(ptr noundef nonnull %45, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  br label %52

52:                                               ; preds = %.thread, %.loopexit, %40, %36
  %53 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #8, !srcloc !61
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %57, label %56, !prof !8

56:                                               ; preds = %52
  call void @__mmdrop(ptr noundef %4) #8
  br label %57

57:                                               ; preds = %56, %52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @interval_tree_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mmu_notifier_synchronize() #0 align 16 {
  tail call void @synchronize_srcu(ptr noundef nonnull @srcu) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @interval_tree_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmdrop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2153909404, i64 2153909213, i64 2153909265, i64 2153909311, i64 2153909339}
!10 = !{i64 2153909478, i64 2153909507, i64 2153909553, i64 2153909611, i64 2153909665, i64 2153909719, i64 2153909774, i64 2153909805, i64 2153910113, i64 2153910119, i64 2153910166, i64 2153910189, i64 2153910215}
!11 = !{i64 2153910665, i64 2153910476, i64 2153910526, i64 2153910572, i64 2153910600}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{!"branch_weights", i32 1999, i32 1}
!17 = !{!"branch_weights", i32 1, i32 0}
!18 = distinct !{!18, !13, !14}
!19 = !{i64 2150537482, i64 2150537291, i64 2150537343, i64 2150537389, i64 2150537417}
!20 = !{i64 2150537556, i64 2150537585, i64 2150537631, i64 2150537689, i64 2150537743, i64 2150537797, i64 2150537852, i64 2150537883, i64 2150538191, i64 2150538197, i64 2150538244, i64 2150538267, i64 2150538293}
!21 = !{i64 2150538746, i64 2150538557, i64 2150538607, i64 2150538653, i64 2150538681}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = distinct !{!25, !13, !14}
!26 = !{i64 2154022402, i64 2154022211, i64 2154022263, i64 2154022309, i64 2154022337}
!27 = !{i64 2154022476, i64 2154022505, i64 2154022551, i64 2154022609, i64 2154022663, i64 2154022717, i64 2154022772, i64 2154022803, i64 2154023111, i64 2154023117, i64 2154023164, i64 2154023187, i64 2154023213}
!28 = !{i64 2154023663, i64 2154023474, i64 2154023524, i64 2154023570, i64 2154023598}
!29 = distinct !{!29, !13, !14}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{i64 2154045938, i64 2154045747, i64 2154045799, i64 2154045845, i64 2154045873}
!32 = !{i64 2154046012, i64 2154046041, i64 2154046087, i64 2154046145, i64 2154046199, i64 2154046253, i64 2154046308, i64 2154046339, i64 2154046647, i64 2154046653, i64 2154046700, i64 2154046723, i64 2154046749}
!33 = !{i64 2154047199, i64 2154047010, i64 2154047060, i64 2154047106, i64 2154047134}
!34 = !{i64 2154048028, i64 2154047837, i64 2154047889, i64 2154047935, i64 2154047963}
!35 = !{i64 2154048102, i64 2154048131, i64 2154048177, i64 2154048235, i64 2154048289, i64 2154048343, i64 2154048398, i64 2154048429, i64 2154048737, i64 2154048743, i64 2154048790, i64 2154048813, i64 2154048839}
!36 = !{i64 2154049289, i64 2154049100, i64 2154049150, i64 2154049196, i64 2154049224}
!37 = distinct !{!37, !13, !14}
!38 = distinct !{!38, !13, !14}
!39 = distinct !{!39, !13, !14}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = !{i64 2154112641, i64 2154112450, i64 2154112502, i64 2154112548, i64 2154112576}
!43 = !{i64 2154112715, i64 2154112744, i64 2154112790, i64 2154112848, i64 2154112902, i64 2154112956, i64 2154113011, i64 2154113042}
!44 = !{i64 2154114340, i64 2154114149, i64 2154114201, i64 2154114247, i64 2154114275}
!45 = !{i64 2154114414, i64 2154114443, i64 2154114489, i64 2154114547, i64 2154114601, i64 2154114655, i64 2154114710, i64 2154114741, i64 2154115049, i64 2154115055, i64 2154115102, i64 2154115125, i64 2154115151}
!46 = !{i64 2154115601, i64 2154115412, i64 2154115462, i64 2154115508, i64 2154115536}
!47 = !{i64 2154119059}
!48 = !{i64 2147975223, i64 2147975262, i64 2147975283, i64 2147975320, i64 2147975343, i64 2147975213}
!49 = !{i64 2149758405}
!50 = !{i64 2154122151, i64 2154121960, i64 2154122012, i64 2154122058, i64 2154122086}
!51 = !{i64 2154122225, i64 2154122254, i64 2154122300, i64 2154122358, i64 2154122412, i64 2154122466, i64 2154122521, i64 2154122552}
!52 = !{i64 1113775, i64 1113819, i64 2148598506, i64 2148598527, i64 2148598553, i64 2148598586, i64 2148598620, i64 2148598644}
!53 = !{i64 2150726197}
!54 = distinct !{!54, !13, !14}
!55 = !{i64 2154150599, i64 2154150408, i64 2154150460, i64 2154150506, i64 2154150534}
!56 = !{i64 2154150673, i64 2154150702, i64 2154150748, i64 2154150806, i64 2154150860, i64 2154150914, i64 2154150969, i64 2154151000}
!57 = !{i64 2154152090, i64 2154151899, i64 2154151951, i64 2154151997, i64 2154152025}
!58 = !{i64 2154152164, i64 2154152193, i64 2154152239, i64 2154152297, i64 2154152351, i64 2154152405, i64 2154152460, i64 2154152491}
!59 = !{i64 2154153402, i64 2154153211, i64 2154153263, i64 2154153309, i64 2154153337}
!60 = !{i64 2154153476, i64 2154153505, i64 2154153551, i64 2154153609, i64 2154153663, i64 2154153717, i64 2154153772, i64 2154153803}
!61 = !{i64 2147977343, i64 2147977382, i64 2147977403, i64 2147977440, i64 2147977463, i64 2147977472, i64 2147977546}
!62 = !{i64 2154162055, i64 2154161864, i64 2154161916, i64 2154161962, i64 2154161990}
!63 = !{i64 2154162129, i64 2154162158, i64 2154162204, i64 2154162262, i64 2154162316, i64 2154162370, i64 2154162425, i64 2154162456, i64 2154162764, i64 2154162770, i64 2154162817, i64 2154162840, i64 2154162866}
!64 = !{i64 2154163316, i64 2154163127, i64 2154163177, i64 2154163223, i64 2154163251}
!65 = !{i64 2154175147}
!66 = !{i32 -75, i32 1}
!67 = !{i64 2154166138, i64 2154165947, i64 2154165999, i64 2154166045, i64 2154166073}
!68 = !{i64 2154166212, i64 2154166241, i64 2154166287, i64 2154166345, i64 2154166399, i64 2154166453, i64 2154166508, i64 2154166539, i64 2154166847, i64 2154166853, i64 2154166900, i64 2154166923, i64 2154166949}
!69 = !{i64 2154167399, i64 2154167210, i64 2154167260, i64 2154167306, i64 2154167334}
!70 = !{i64 2154168245, i64 2154168054, i64 2154168106, i64 2154168152, i64 2154168180}
!71 = !{i64 2154168319, i64 2154168348, i64 2154168394, i64 2154168452, i64 2154168506, i64 2154168560, i64 2154168615, i64 2154168646, i64 2154168954, i64 2154168960, i64 2154169007, i64 2154169030, i64 2154169056}
!72 = !{i64 2154169506, i64 2154169317, i64 2154169367, i64 2154169413, i64 2154169441}
!73 = !{i64 2154180654, i64 2154180463, i64 2154180515, i64 2154180561, i64 2154180589}
!74 = !{i64 2154180728, i64 2154180757, i64 2154180803, i64 2154180861, i64 2154180915, i64 2154180969, i64 2154181024, i64 2154181055, i64 2154181363, i64 2154181369, i64 2154181416, i64 2154181439, i64 2154181465}
!75 = !{i64 2154181916, i64 2154181727, i64 2154181777, i64 2154181823, i64 2154181851}
