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
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  tail call void @_raw_spin_lock(ptr noundef %7) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load volatile i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  tail call void @_raw_spin_unlock(ptr noundef %7) #8
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = tail call i32 @__SCT__might_resched() #8
  %15 = load volatile i64, ptr %10, align 8
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #8
  %18 = getelementptr inbounds i8, ptr %6, i64 48
  %19 = call i64 @prepare_to_wait_event(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 2) #8
  %20 = load volatile i64, ptr %10, align 8
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %26

22:                                               ; preds = %22, %17
  call void @schedule() #8
  %23 = call i64 @prepare_to_wait_event(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 2) #8
  %24 = load volatile i64, ptr %10, align 8
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %22, label %26

26:                                               ; preds = %22, %17
  call void @finish_wait(ptr noundef %18, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  br label %27

27:                                               ; preds = %26, %13, %1
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmu_notifier_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mmu_notifier_range, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  store ptr %0, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 5, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  tail call void @_raw_spin_lock(ptr noundef %14) #8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %20, -1
  %22 = tail call ptr @interval_tree_iter_first(ptr noundef %18, i64 noundef %19, i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %8
  %29 = phi ptr [ %22, %24 ], [ null, %8 ]
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  tail call void @_raw_spin_unlock(ptr noundef %14) #8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %40, %28
  %34 = phi ptr [ %44, %40 ], [ %29, %28 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 %37(ptr noundef nonnull %34, ptr noundef nonnull %2, i64 noundef %31) #8
  br i1 %38, label %40, label %39, !prof !8

39:                                               ; preds = %33
  call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #8, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 2305, i64 12) #8, !srcloc !10
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #8, !srcloc !11
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, -1
  %44 = call ptr @interval_tree_iter_next(ptr noundef nonnull %34, i64 noundef %41, i64 noundef %43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %33, !llvm.loop !12

46:                                               ; preds = %40, %28
  call fastcc void @mn_itree_inv_end(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  br label %47

47:                                               ; preds = %46, %1
  %48 = load volatile ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %86, label %50

50:                                               ; preds = %47
  %51 = call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %52 = load volatile ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %61, %50
  %55 = phi ptr [ %62, %61 ], [ %52, %50 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void %58(ptr noundef nonnull %55, ptr noundef %0) #8
  br label %61

61:                                               ; preds = %60, %54
  %62 = load volatile ptr, ptr %55, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %54, !llvm.loop !15

64:                                               ; preds = %61, %50
  %65 = getelementptr inbounds i8, ptr %4, i64 12
  call void @_raw_spin_lock(ptr noundef %65) #8
  %66 = load volatile ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %68, !prof !16

68:                                               ; preds = %79, %64
  %69 = phi ptr [ %80, %79 ], [ %66, %64 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8
  store volatile ptr %74, ptr %71, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store volatile ptr %71, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %73
  store volatile ptr null, ptr %70, align 8
  br label %79

79:                                               ; preds = %78, %68
  %80 = load volatile ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %68, !prof !17, !llvm.loop !18

82:                                               ; preds = %79, %64
  call void @_raw_spin_unlock(ptr noundef %65) #8
  %83 = icmp ult i32 %51, 2
  br i1 %83, label %85, label %84, !prof !8

84:                                               ; preds = %82
  call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %85

85:                                               ; preds = %84, %82
  call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %51) #8
  call void @synchronize_srcu(ptr noundef nonnull @srcu) #8
  br label %86

86:                                               ; preds = %85, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mmu_notifier_clear_flush_young(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %20, %3
  %10 = phi ptr [ %22, %20 ], [ %7, %3 ]
  %11 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = tail call i32 %15(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %1, i64 noundef %2) #8
  %19 = or i32 %18, %11
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi i32 [ %19, %17 ], [ %11, %9 ]
  %22 = load volatile ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %9, !llvm.loop !22

24:                                               ; preds = %20, %3
  %25 = phi i32 [ 0, %3 ], [ %21, %20 ]
  %26 = icmp ult i32 %4, 2
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %24
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %28

28:                                               ; preds = %27, %24
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %4) #8
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mmu_notifier_clear_young(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %20, %3
  %10 = phi ptr [ %22, %20 ], [ %7, %3 ]
  %11 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = tail call i32 %15(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %1, i64 noundef %2) #8
  %19 = or i32 %18, %11
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi i32 [ %19, %17 ], [ %11, %9 ]
  %22 = load volatile ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %9, !llvm.loop !23

24:                                               ; preds = %20, %3
  %25 = phi i32 [ 0, %3 ], [ %21, %20 ]
  %26 = icmp ult i32 %4, 2
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %24
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %28

28:                                               ; preds = %27, %24
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %4) #8
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mmu_notifier_test_young(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %18, %2
  %9 = phi ptr [ %19, %18 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call i32 %13(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %8
  %19 = load volatile ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !24

21:                                               ; preds = %18, %15, %2
  %22 = phi i32 [ 0, %2 ], [ 0, %18 ], [ %16, %15 ]
  %23 = icmp ult i32 %3, 2
  br i1 %23, label %25, label %24, !prof !8

24:                                               ; preds = %21
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %25

25:                                               ; preds = %24, %21
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %3) #8
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmu_notifier_change_pte(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %17, %3
  %10 = phi ptr [ %18, %17 ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void %14(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %1, i64 %2) #8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load volatile ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !25

20:                                               ; preds = %17, %3
  %21 = icmp ult i32 %4, 2
  br i1 %21, label %23, label %22, !prof !8

22:                                               ; preds = %20
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %23

23:                                               ; preds = %22, %20
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  tail call void @_raw_spin_lock(ptr noundef %9) #8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %19 = tail call ptr @interval_tree_iter_first(ptr noundef %13, i64 noundef %15, i64 noundef %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %8
  %26 = phi ptr [ %19, %21 ], [ null, %8 ]
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef %9) #8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %45, %30
  %33 = phi ptr [ %26, %30 ], [ %49, %45 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 %36(ptr noundef nonnull %33, ptr noundef %0, i64 noundef %28) #8
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %31, align 8
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42, !prof !8

42:                                               ; preds = %38
  tail call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 459, i32 2305, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #8, !srcloc !28
  br label %43

43:                                               ; preds = %42, %38, %32
  %44 = phi i32 [ 0, %32 ], [ 4, %42 ], [ 9, %38 ]
  switch i32 %44, label %52 [
    i32 0, label %45
    i32 4, label %45
    i32 9, label %51
  ]

45:                                               ; preds = %43, %43
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %16, align 8
  %48 = add i64 %47, -1
  %49 = tail call ptr @interval_tree_iter_next(ptr noundef nonnull %33, i64 noundef %46, i64 noundef %48) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %32, !llvm.loop !29

51:                                               ; preds = %43
  tail call fastcc void @mn_itree_inv_end(ptr noundef %4)
  br label %52

52:                                               ; preds = %51, %45, %43, %25
  %53 = phi i1 [ false, %51 ], [ true, %25 ], [ true, %45 ], [ true, %43 ]
  %54 = phi i32 [ -11, %51 ], [ 0, %25 ], [ 0, %45 ], [ 0, %43 ]
  br i1 %53, label %55, label %118

55:                                               ; preds = %52, %1
  %56 = load volatile ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %118, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %60 = load volatile ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %97, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  br label %64

64:                                               ; preds = %93, %62
  %65 = phi ptr [ %60, %62 ], [ %95, %93 ]
  %66 = phi i32 [ 0, %62 ], [ %94, %93 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %64
  %73 = tail call i32 %70(ptr noundef nonnull %65, ptr noundef %0) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %63, align 8
  %77 = and i32 %76, 1
  %78 = load ptr, ptr %69, align 8
  %79 = icmp eq i32 %77, 0
  %80 = select i1 %79, ptr @.str.4, ptr @.str.5
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %78, i32 noundef %73, ptr noundef nonnull %80) #9
  %82 = load i32, ptr %63, align 8
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = icmp ne i32 %73, -11
  %86 = or i1 %85, %84
  br i1 %86, label %87, label %88, !prof !30

87:                                               ; preds = %75
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #8, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 503, i32 2305, i64 12) #8, !srcloc !32
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #8, !srcloc !33
  br label %88

88:                                               ; preds = %87, %75
  %89 = getelementptr inbounds i8, ptr %68, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92, !prof !8

92:                                               ; preds = %88
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #8, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 510, i32 2305, i64 12) #8, !srcloc !35
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #8, !srcloc !36
  br label %93

93:                                               ; preds = %92, %88, %72, %64
  %94 = phi i32 [ %66, %64 ], [ %66, %72 ], [ %73, %92 ], [ %73, %88 ]
  %95 = load volatile ptr, ptr %65, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %64, !llvm.loop !37

97:                                               ; preds = %93, %58
  %98 = phi i32 [ 0, %58 ], [ %94, %93 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = load volatile ptr, ptr %4, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %114, label %103

103:                                              ; preds = %111, %100
  %104 = phi ptr [ %112, %111 ], [ %101, %100 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  tail call void %108(ptr noundef nonnull %104, ptr noundef %0) #8
  br label %111

111:                                              ; preds = %110, %103
  %112 = load volatile ptr, ptr %104, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %103, !llvm.loop !38

114:                                              ; preds = %111, %100, %97
  %115 = icmp ult i32 %59, 2
  br i1 %115, label %117, label %116, !prof !8

116:                                              ; preds = %114
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %117

117:                                              ; preds = %116, %114
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %59) #8
  br label %118

118:                                              ; preds = %117, %55, %52
  %119 = phi i32 [ %98, %117 ], [ %54, %52 ], [ 0, %55 ]
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call fastcc void @mn_itree_inv_end(ptr noundef %4)
  br label %9

9:                                                ; preds = %8, %1
  %10 = load volatile ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %14 = load volatile ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %24, %12
  %17 = phi ptr [ %25, %24 ], [ %14, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void %21(ptr noundef nonnull %17, ptr noundef %0) #8
  br label %24

24:                                               ; preds = %23, %16
  %25 = load volatile ptr, ptr %17, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %16, !llvm.loop !39

27:                                               ; preds = %24, %12
  %28 = icmp ult i32 %13, 2
  br i1 %28, label %30, label %29, !prof !8

29:                                               ; preds = %27
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %30

30:                                               ; preds = %29, %27
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %13) #8
  br label %31

31:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mn_itree_inv_end(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef %2) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  tail call void @_raw_spin_unlock(ptr noundef %2) #8
  br label %50

13:                                               ; preds = %7
  %14 = add i64 %9, 1
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -64
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %47, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %40, %21
  %25 = phi ptr [ %18, %21 ], [ %45, %40 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %25, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void @interval_tree_insert(ptr noundef nonnull %25, ptr noundef %23) #8
  br label %33

32:                                               ; preds = %24
  tail call void @interval_tree_remove(ptr noundef nonnull %25, ptr noundef %22) #8
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 72
  %36 = load ptr, ptr %35, align 8
  store volatile ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %41, ptr %26, align 8
  %42 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %42, ptr %35, align 8
  %43 = icmp eq ptr %27, null
  %44 = getelementptr i8, ptr %27, i64 -64
  %45 = select i1 %43, ptr null, ptr %44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %24, !llvm.loop !40

47:                                               ; preds = %40, %13
  tail call void @_raw_spin_unlock(ptr noundef %2) #8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = tail call i32 @__wake_up(ptr noundef %48, i32 noundef 3, i32 noundef 0, ptr noundef null) #8
  br label %50

50:                                               ; preds = %47, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmu_notifier_arch_invalidate_secondary_tlbs(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %17, %3
  %10 = phi ptr [ %18, %17 ], [ %7, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void %14(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %1, i64 noundef %2) #8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load volatile ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !41

20:                                               ; preds = %17, %3
  %21 = icmp ult i32 %4, 2
  br i1 %21, label %23, label %22, !prof !8

22:                                               ; preds = %20
  tail call void asm sideeffect "135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 135) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "136: nop\0A\09.pushsection .discard.instr_end\0A\09.long 136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 136) #8, !srcloc !21
  br label %23

23:                                               ; preds = %22, %20
  tail call void @__srcu_read_unlock(ptr noundef nonnull @srcu, i32 noundef %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mmu_notifier_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 140
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %19, %15
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #8, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 627, i32 2307, i64 12) #8, !srcloc !45
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #8, !srcloc !46
  br label %69

24:                                               ; preds = %19, %9, %7
  %25 = getelementptr inbounds i8, ptr %1, i64 1160
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 80) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %69, label %33

33:                                               ; preds = %28
  store ptr null, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = getelementptr inbounds i8, ptr %31, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  tail call void @__init_waitqueue_head(ptr noundef %37, ptr noundef nonnull @.str.1, ptr noundef nonnull @__mmu_notifier_register.__key) #8
  %38 = getelementptr inbounds i8, ptr %31, i64 72
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %24
  %40 = phi ptr [ null, %24 ], [ %31, %33 ]
  %41 = tail call i32 @mm_take_all_locks(ptr noundef %1) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %68, !prof !8

43:                                               ; preds = %39
  %44 = icmp eq ptr %40, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !47
  store volatile ptr %40, ptr %25, align 8
  br label %46

46:                                               ; preds = %45, %43
  br i1 %8, label %61, label %47

47:                                               ; preds = %46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, ptr elementtype(i32) %1) #8, !srcloc !48
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  tail call void @_raw_spin_lock(ptr noundef %51) #8
  %52 = load ptr, ptr %25, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %52, ptr %54, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !49
  store volatile ptr %0, ptr %52, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  store volatile ptr %0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %47
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  tail call void @_raw_spin_unlock(ptr noundef %60) #8
  br label %64

61:                                               ; preds = %46
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %58
  tail call void @mm_drop_all_locks(ptr noundef %1) #8
  %65 = load volatile i32, ptr %3, align 4
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !30

67:                                               ; preds = %64
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #8, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 686, i32 0, i64 12) #8, !srcloc !51
  unreachable

68:                                               ; preds = %39
  tail call void @kfree(ptr noundef %40) #8
  br label %69

69:                                               ; preds = %68, %64, %28, %23
  %70 = phi i32 [ %41, %68 ], [ -22, %23 ], [ -12, %28 ], [ 0, %64 ]
  ret i32 %70
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #8
          to label %5 [label %4], !srcloc !52

4:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %1, i1 noundef zeroext true) #8
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @down_write(ptr noundef %6) #8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #8
          to label %9 [label %8], !srcloc !52

8:                                                ; preds = %5
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true) #8
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call i32 @__mmu_notifier_register(ptr noundef %0, ptr noundef %1)
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #8
          to label %13 [label %12], !srcloc !52

12:                                               ; preds = %9
  tail call void @__mmap_lock_do_trace_released(ptr noundef %1, i1 noundef zeroext true) #8
  br label %13

13:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !53
  %14 = getelementptr inbounds i8, ptr %1, i64 232
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store volatile i32 %16, ptr %14, align 8
  tail call void @up_write(ptr noundef %6) #8
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mmu_notifier_get_locked(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  tail call void @_raw_spin_lock(ptr noundef %7) #8
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %6
  %10 = phi ptr [ %8, %6 ], [ %11, %13 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %9, !llvm.loop !54

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  %21 = inttoptr i64 -75 to ptr
  br i1 %20, label %24, label %22, !prof !30

22:                                               ; preds = %17
  %23 = add nuw i32 %19, 1
  store i32 %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ %11, %22 ], [ %21, %17 ]
  %26 = load ptr, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %9
  %28 = phi ptr [ %26, %24 ], [ %8, %9 ]
  %29 = phi ptr [ %25, %24 ], [ null, %9 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 12
  tail call void @_raw_spin_unlock(ptr noundef %30) #8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %27, %2
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef %1) #8
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %0, ptr %39, align 8
  %40 = tail call i32 @__mmu_notifier_register(ptr noundef %35, ptr noundef %1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %35) #8
  %46 = sext i32 %40 to i64
  %47 = inttoptr i64 %46 to ptr
  br label %48

48:                                               ; preds = %42, %38, %32, %27
  %49 = phi ptr [ %47, %42 ], [ %29, %27 ], [ %35, %32 ], [ %35, %38 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mmu_notifier_subscriptions_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
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
  %8 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %8, ptr %2, align 8
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @srcu) #8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds i8, ptr %1, i64 1160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  tail call void @_raw_spin_lock(ptr noundef %23) #8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  store volatile ptr %27, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile ptr %24, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %26
  store volatile ptr null, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  tail call void @_raw_spin_unlock(ptr noundef %34) #8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  tail call void @_raw_spin_lock(ptr noundef %6) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  store volatile ptr %19, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %16, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  store volatile ptr null, ptr %15, align 8
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  tail call void @_raw_spin_unlock(ptr noundef %26) #8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @call_srcu(ptr noundef nonnull @srcu, ptr noundef %27, ptr noundef nonnull @mmu_notifier_free_rcu) #8
  br label %31

28:                                               ; preds = %11, %10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  tail call void @_raw_spin_unlock(ptr noundef %30) #8
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
  %7 = getelementptr inbounds i8, ptr %6, i64 72
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
  %6 = getelementptr inbounds i8, ptr %1, i64 1160
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !65
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
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
define internal fastcc noundef i32 @__mmu_interval_notifier_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %8, align 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %10, align 8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %6
  %13 = add i64 %4, -1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %13)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  store i64 %17, ptr %14, align 8
  br i1 %16, label %56, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 140
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
  %24 = getelementptr inbounds i8, ptr %2, i64 12
  tail call void @_raw_spin_lock(ptr noundef %24) #8
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %27, label %48, label %32

32:                                               ; preds = %23
  br i1 %31, label %42, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = getelementptr inbounds i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8
  store volatile ptr %36, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store volatile ptr %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %33
  store volatile ptr %34, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr %35, ptr %41, align 8
  br label %45

42:                                               ; preds = %32
  %43 = or disjoint i64 %29, 1
  store i64 %43, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @interval_tree_insert(ptr noundef %0, ptr noundef %44) #8
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i64, ptr %28, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %46, ptr %47, align 8
  br label %55

48:                                               ; preds = %23
  br i1 %31, label %50, label %49, !prof !8

49:                                               ; preds = %48
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #8, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 955, i32 2305, i64 12) #8, !srcloc !71
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !72
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i64, ptr %28, align 8
  %52 = add i64 %51, -1
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @interval_tree_insert(ptr noundef %0, ptr noundef %54) #8
  br label %55

55:                                               ; preds = %50, %45
  tail call void @_raw_spin_unlock(ptr noundef %24) #8
  br label %56

56:                                               ; preds = %55, %22, %12, %6
  %57 = phi i32 [ 0, %55 ], [ -75, %12 ], [ -75, %6 ], [ -22, %22 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mmu_interval_notifier_insert_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 1160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__SCT__might_resched() #8
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  tail call void @_raw_spin_lock(ptr noundef %8) #8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  %13 = load i64, ptr %0, align 8
  %14 = ptrtoint ptr %0 to i64
  %15 = icmp eq i64 %13, %14
  br i1 %12, label %37, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %15, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  store volatile ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %26, ptr %17, align 8
  %27 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %27, ptr %20, align 8
  br label %41

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %6, i64 72
  %30 = load ptr, ptr %29, align 8
  store volatile ptr %30, ptr %17, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store volatile ptr %17, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %28
  store volatile ptr %17, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr %29, ptr %35, align 8
  %36 = load i64, ptr %9, align 8
  br label %41

37:                                               ; preds = %1
  br i1 %15, label %38, label %39, !prof !30

38:                                               ; preds = %37
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1076, i32 2305, i64 12) #8, !srcloc !74
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #8, !srcloc !75
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @interval_tree_remove(ptr noundef %0, ptr noundef %40) #8
  br label %41

41:                                               ; preds = %39, %34, %25
  %42 = phi i64 [ 0, %25 ], [ %36, %34 ], [ 0, %39 ]
  tail call void @_raw_spin_unlock(ptr noundef %8) #8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @__SCT__might_resched() #8
  tail call void @_raw_spin_lock(ptr noundef %8) #8
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, %42
  tail call void @_raw_spin_unlock(ptr noundef %8) #8
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #8
  %49 = getelementptr inbounds i8, ptr %6, i64 48
  %50 = call i64 @prepare_to_wait_event(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 2) #8
  call void @_raw_spin_lock(ptr noundef %8) #8
  %51 = load i64, ptr %9, align 8
  %52 = icmp eq i64 %51, %42
  call void @_raw_spin_unlock(ptr noundef %8) #8
  br i1 %52, label %53, label %57

53:                                               ; preds = %53, %48
  call void @schedule() #8
  %54 = call i64 @prepare_to_wait_event(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 2) #8
  call void @_raw_spin_lock(ptr noundef %8) #8
  %55 = load i64, ptr %9, align 8
  %56 = icmp eq i64 %55, %42
  call void @_raw_spin_unlock(ptr noundef %8) #8
  br i1 %56, label %53, label %57

57:                                               ; preds = %53, %48
  call void @finish_wait(ptr noundef %49, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  br label %58

58:                                               ; preds = %57, %44, %41
  %59 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #8, !srcloc !61
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62, !prof !8

62:                                               ; preds = %58
  call void @__mmdrop(ptr noundef %4) #8
  br label %63

63:                                               ; preds = %62, %58
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
