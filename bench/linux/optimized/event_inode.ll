; ModuleID = 'bench/linux/original/event_inode.ll'
source_filename = "bench/linux/original/event_inode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.srcu_data = type { [2 x %struct.atomic64_t], [2 x %struct.atomic64_t], i32, [28 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, ptr, i64, i32, ptr, [48 x i8] }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.rcu_segcblist = type { ptr, [4 x ptr], [4 x i64], i64, [4 x i64], i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.srcu_usage = type { ptr, [3 x ptr], i32, %struct.mutex, %struct.spinlock, %struct.mutex, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, %struct.mutex, %struct.completion, %struct.atomic_t, i64, i64, %struct.delayed_work, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@eventfs_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @eventfs_mutex, i64 16), ptr getelementptr (i8, ptr @eventfs_mutex, i64 16) } }, align 8
@eventfs_root_dir_inode_operations = internal constant %struct.inode_operations { ptr @eventfs_root_lookup, ptr null, ptr @eventfs_permission, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @eventfs_set_attr, ptr @eventfs_get_attr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@eventfs_file_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @eventfs_iterate, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [25 x i8] c"fs/tracefs/event_inode.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@eventfs_file_inode_operations = internal constant %struct.inode_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @eventfs_set_attr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@eventfs_srcu = internal global %struct.srcu_struct { i32 0, ptr @eventfs_srcu_srcu_data, %struct.lockdep_map zeroinitializer, ptr @eventfs_srcu_srcu_usage }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@eventfs_srcu_srcu_data = internal global %struct.srcu_data zeroinitializer, section ".data..percpu", align 64
@eventfs_srcu_srcu_usage = internal global %struct.srcu_usage { ptr null, [3 x ptr] zeroinitializer, i32 0, %struct.mutex zeroinitializer, %struct.spinlock zeroinitializer, %struct.mutex zeroinitializer, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i8 0, i64 0, %struct.mutex zeroinitializer, %struct.completion zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @eventfs_srcu_srcu_usage, i64 288), ptr getelementptr (i8, ptr @eventfs_srcu_srcu_usage, i64 288) }, ptr null }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, ptr null }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @eventfs_d_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #7, !srcloc !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !6

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #7
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %13 = getelementptr i8, ptr %3, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18, !prof !8

17:                                               ; preds = %12
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #7
  %21 = getelementptr i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree_const(ptr noundef %22) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %3, ptr noundef nonnull %3) #7
  br label %.thread

.thread:                                          ; preds = %9, %11, %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @eventfs_create_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 96) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @kstrdup_const(ptr noundef %0, i32 noundef 3264) #7
  %13 = getelementptr i8, ptr %9, i64 40
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #7
  br label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 84
  store volatile i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %3, 2
  %22 = and i32 %20, 3
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store volatile ptr %25, ptr %26, align 8
  store volatile ptr %9, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile ptr %9, ptr %27, align 8
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %9, ptr %34, align 8
  store ptr %33, ptr %9, align 8
  store ptr %35, ptr %27, align 8
  store volatile ptr %9, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %16
  tail call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  %37 = load volatile ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load i32, ptr %19, align 8
  %41 = or i32 %40, 1
  store i32 %41, ptr %19, align 8
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #7, !srcloc !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !6

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #7
  br label %.thread

47:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %48 = load i32, ptr %19, align 8
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52, !prof !8

51:                                               ; preds = %47
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr i8, ptr %9, i64 56
  %54 = load ptr, ptr %53, align 8
  tail call void @kfree(ptr noundef %54) #7
  %55 = load ptr, ptr %13, align 8
  tail call void @kfree_const(ptr noundef %55) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %9, ptr noundef nonnull %9) #7
  br label %.thread

.thread:                                          ; preds = %44, %46, %7, %15, %52, %36, %5
  %56 = phi ptr [ %9, %36 ], [ inttoptr (i64 -22 to ptr), %5 ], [ null, %52 ], [ inttoptr (i64 -12 to ptr), %7 ], [ inttoptr (i64 -12 to ptr), %15 ], [ null, %46 ], [ null, %44 ]
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @eventfs_create_events_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @tracefs_start_creating(ptr noundef %0, ptr noundef %1) #7
  %7 = tail call i32 @security_locked_down(i32 noundef 26) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %116

9:                                                ; preds = %5
  %10 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %116, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 96) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @kstrdup_const(ptr noundef %0, i32 noundef 3264) #7
  %17 = getelementptr i8, ptr %13, i64 40
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %13) #7
  br label %.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store volatile i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @tracefs_get_inode(ptr noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %97, label %26, !prof !8

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %3, 2
  %32 = and i32 %30, 1
  %33 = or disjoint i32 %32, %31
  %34 = or disjoint i32 %33, 2
  store i32 %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq ptr %1, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 524288, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %26
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 %41, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %43, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store volatile ptr %50, ptr %51, align 8
  store volatile ptr %13, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile ptr %13, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 600
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, 6
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 608
  store ptr %13, ptr %56, align 8
  store i16 16877, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %41, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %43, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @eventfs_root_dir_inode_operations, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 344
  store ptr @eventfs_file_operations, ptr %60, align 8
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 1, ptr nonnull elementtype(i32) %21) #7, !srcloc !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63, !prof !8

63:                                               ; preds = %47
  %64 = add i32 %61, 1
  %65 = or i32 %64, %61
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %69, label %67, !prof !6

67:                                               ; preds = %63, %47
  %68 = phi i32 [ 2, %47 ], [ 1, %63 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef %68) #7
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %13, ptr %70, align 8
  tail call void @d_instantiate(ptr noundef %6, ptr noundef nonnull %24) #7
  %71 = load ptr, ptr %36, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  tail call void @inc_nlink(ptr noundef %73) #7
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !13
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1976
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %80, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86, !prof !8

85:                                               ; preds = %82
  tail call void @__audit_inode_child(ptr noundef %76, ptr noundef %6, i8 noundef zeroext 4) #7
  br label %86

86:                                               ; preds = %85, %82, %69
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1040
  %90 = load volatile i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %94 = tail call i32 @fsnotify(i32 noundef 1073742080, ptr noundef %6, i32 noundef 3, ptr noundef %76, ptr noundef nonnull %93, ptr noundef null, i32 noundef 0) #7
  br label %95

95:                                               ; preds = %92, %86
  %96 = tail call ptr @tracefs_end_creating(ptr noundef %6) #7
  br label %116

97:                                               ; preds = %20
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #7, !srcloc !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.thread, label %105, !prof !6

105:                                              ; preds = %103
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #7
  br label %.thread

106:                                              ; preds = %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %107 = load i32, ptr %98, align 8
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111, !prof !8

110:                                              ; preds = %106
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr i8, ptr %13, i64 56
  %113 = load ptr, ptr %112, align 8
  tail call void @kfree(ptr noundef %113) #7
  %114 = load ptr, ptr %17, align 8
  tail call void @kfree_const(ptr noundef %114) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %13, ptr noundef nonnull %13) #7
  br label %.thread

.thread:                                          ; preds = %103, %105, %11, %19, %111
  %115 = tail call ptr @tracefs_failed_creating(ptr noundef %6) #7
  br label %116

116:                                              ; preds = %.thread, %95, %9, %5
  %117 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread ], [ %13, %95 ], [ null, %5 ], [ %6, %9 ]
  ret ptr %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tracefs_start_creating(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tracefs_get_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tracefs_end_creating(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tracefs_failed_creating(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @eventfs_remove_dir(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  tail call fastcc void @eventfs_remove_rec(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @eventfs_remove_rec(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 align 16 {
  %3 = icmp samesign ugt i32 %1, 3
  br i1 %3, label %4, label %5, !prof !8

4:                                                ; preds = %2
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 812, i32 2307, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #7, !srcloc !16
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %1, 1
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %7, %9 ], [ %13, %11 ]
  tail call fastcc void @eventfs_remove_rec(ptr noundef %12, i32 noundef %10)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %.loopexit, label %11, !llvm.loop !17

.loopexit:                                        ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %19 = icmp eq ptr %0, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #7, !srcloc !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !6

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #7
  br label %.thread

30:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %31 = load i32, ptr %21, align 8
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35, !prof !8

34:                                               ; preds = %30
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #7
  %38 = getelementptr i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree_const(ptr noundef %39) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #7
  br label %.thread

.thread:                                          ; preds = %27, %29, %35, %.loopexit, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @eventfs_remove_events_dir(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  tail call fastcc void @eventfs_remove_rec(ptr noundef nonnull %0, i32 noundef 0)
  tail call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  br label %8

8:                                                ; preds = %7, %5
  tail call void @d_invalidate(ptr noundef nonnull %3) #7
  tail call void @dput(ptr noundef nonnull %3) #7
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @eventfs_root_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %251, label %13

13:                                               ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %24

24:                                               ; preds = %39, %22
  %25 = phi ptr [ %23, %22 ], [ %26, %39 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = icmp ult i32 %19, 4
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre38 = load ptr, ptr %31, align 8
  %37 = lshr i32 %19, 2
  %38 = zext nneg i32 %37 to i64
  br label %143

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef %41, ptr noundef %8) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %24, !llvm.loop !20

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @tracefs_get_inode(ptr noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54, !prof !8

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 72
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi ptr [ %1, %54 ], [ %59, %66 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %56
  %67 = and i32 %63, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %56, label %69, !llvm.loop !21

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %61, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 524288
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %78, %73
  store i16 16877, ptr %52, align 8
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 76
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %93, align 8
  %96 = load i32, ptr %55, align 4
  %97 = and i32 %96, 65536
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  %100 = trunc i32 %96 to i16
  store i16 %100, ptr %52, align 8
  %.pre = load i32, ptr %55, align 4
  br label %101

101:                                              ; preds = %99, %89
  %102 = phi i32 [ %.pre, %99 ], [ %96, %89 ]
  %103 = and i32 %102, 131072
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %90, align 4
  %.pre37 = load i32, ptr %55, align 4
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i32 [ %.pre37, %105 ], [ %102, %101 ]
  %110 = and i32 %109, 262144
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %93, align 8
  br label %.thread

.thread:                                          ; preds = %56, %112, %108, %69
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr @eventfs_root_dir_inode_operations, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 344
  store ptr @eventfs_file_operations, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %.thread
  %121 = tail call i32 @get_next_ino() #7
  store i32 %121, ptr %117, align 4
  br label %122

122:                                              ; preds = %120, %.thread
  %123 = phi i32 [ %121, %120 ], [ %118, %.thread ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 600
  %127 = load i64, ptr %126, align 8
  %128 = or i64 %127, 2
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 608
  store ptr %26, ptr %129, align 8
  %130 = icmp eq ptr %26, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %133 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, i32 1, ptr nonnull elementtype(i32) %132) #7, !srcloc !12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135, !prof !8

135:                                              ; preds = %131
  %136 = add i32 %133, 1
  %137 = or i32 %136, %133
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %141, label %139, !prof !6

139:                                              ; preds = %135, %131
  %140 = phi i32 [ 2, %131 ], [ 1, %135 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %132, i32 noundef %140) #7
  br label %141

141:                                              ; preds = %139, %135, %122
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %26, ptr %142, align 8
  tail call void @d_add(ptr noundef %1, ptr noundef nonnull %52) #7
  br label %.loopexit

143:                                              ; preds = %.thread12, %30
  %144 = phi i64 [ 0, %30 ], [ %149, %.thread12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !22
  %145 = getelementptr [16 x i8], ptr %.pre38, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %146) #7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %.thread12

.thread12:                                        ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp samesign ult i64 %149, %38
  br i1 %150, label %143, label %.loopexit, !llvm.loop !23

151:                                              ; preds = %143
  %152 = load ptr, ptr %32, align 8
  store ptr %152, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %.thread11, label %157

157:                                              ; preds = %151
  %158 = load i16, ptr %5, align 2
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %33, align 8
  %162 = icmp eq ptr %161, null
  %163 = getelementptr [12 x i8], ptr %161, i64 %144
  %164 = select i1 %162, ptr null, ptr %163
  %165 = icmp ult i16 %158, 4096
  %166 = or disjoint i16 %158, -32768
  %167 = select i1 %165, i16 %166, i16 %158
  %168 = icmp slt i16 %167, -28672
  br i1 %168, label %170, label %169, !prof !6

169:                                              ; preds = %157
  call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #7, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 345, i32 2307, i64 12) #7, !srcloc !25
  call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #7, !srcloc !26
  br label %.thread11

170:                                              ; preds = %157
  %171 = load ptr, ptr %34, align 8
  %172 = call ptr @tracefs_get_inode(ptr noundef %171) #7
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread11, label %.preheader, !prof !8

.preheader:                                       ; preds = %170, %183
  %174 = phi ptr [ %176, %183 ], [ %1, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 88
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.thread10

183:                                              ; preds = %.preheader
  %184 = and i32 %180, 2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.preheader, label %186, !llvm.loop !21

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %178, null
  br i1 %189, label %.thread10, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 524288
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 104
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 76
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %200, align 4
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %195, %190
  store i16 %167, ptr %172, align 8
  %207 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %178, i64 76
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %210, align 8
  %213 = icmp eq ptr %164, null
  br i1 %213, label %.thread10, label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %164, align 4
  %216 = and i32 %215, 65536
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = trunc i32 %215 to i16
  store i16 %219, ptr %172, align 8
  %.pre39 = load i32, ptr %164, align 4
  br label %220

220:                                              ; preds = %218, %214
  %221 = phi i32 [ %.pre39, %218 ], [ %215, %214 ]
  %222 = and i32 %221, 131072
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %207, align 4
  %.pre40 = load i32, ptr %164, align 4
  br label %227

227:                                              ; preds = %224, %220
  %228 = phi i32 [ %.pre40, %224 ], [ %221, %220 ]
  %229 = and i32 %228, 262144
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.thread10, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %210, align 8
  br label %.thread10

.thread10:                                        ; preds = %.preheader, %231, %227, %206, %186
  %234 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr @eventfs_file_inode_operations, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %172, i64 344
  store ptr %160, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %172, i64 592
  store ptr %159, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %172, i64 64
  store i64 19680823, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %172, i64 600
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %239, 2
  store i64 %240, ptr %238, align 8
  %241 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #7, !srcloc !12
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243, !prof !8

243:                                              ; preds = %.thread10
  %244 = add i32 %241, 1
  %245 = or i32 %244, %241
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %249, label %247, !prof !6

247:                                              ; preds = %243, %.thread10
  %248 = phi i32 [ 2, %.thread10 ], [ 1, %243 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef %248) #7
  br label %249

.thread11:                                        ; preds = %170, %169, %151
  %.ph = phi ptr [ inttoptr (i64 -12 to ptr), %170 ], [ inttoptr (i64 -5 to ptr), %169 ], [ null, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

249:                                              ; preds = %243, %247
  store ptr %15, ptr %36, align 8
  call void @d_add(ptr noundef %1, ptr noundef nonnull %172) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread12, %249, %28, %.thread11, %141, %49, %44, %17, %13
  %250 = phi ptr [ null, %17 ], [ null, %44 ], [ inttoptr (i64 -12 to ptr), %49 ], [ null, %141 ], [ null, %13 ], [ null, %28 ], [ %.ph, %.thread11 ], [ null, %249 ], [ null, %.thread12 ]
  call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  br label %251

251:                                              ; preds = %.loopexit, %3
  %252 = phi ptr [ %250, %.loopexit ], [ inttoptr (i64 -5 to ptr), %3 ]
  ret ptr %252
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eventfs_permission(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 524288
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = and i32 %14, 131072
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %26, ptr %33, align 4
  %.pre = load i32, ptr %13, align 8
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i32 [ %.pre, %32 ], [ %14, %17 ]
  %36 = and i32 %35, 262144
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %27, align 8
  store i32 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %34, %12, %7, %3
  %42 = tail call i32 @generic_permission(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eventfs_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 16384
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = lshr i32 %7, 2
  %22 = zext nneg i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 12
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3392) #10
  store ptr %24, ptr %17, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20, %16, %10
  %27 = tail call i32 @simple_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 16384
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %85, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 8
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 131072
  store i32 %45, ptr %43, align 8
  %.pre = load i32, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %.pre, %42 ], [ %39, %38 ]
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 262144
  store i32 %53, ptr %51, align 8
  br label %.loopexit

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = load i32, ptr %2, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 4
  %61 = and i32 %60, -131072
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = or disjoint i32 %65, 65536
  store i32 %66, ptr %55, align 4
  br label %67

67:                                               ; preds = %59, %54
  %68 = and i32 %56, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %55, align 4
  %72 = or i32 %71, 131072
  store i32 %72, ptr %55, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %70, %67
  %77 = and i32 %56, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %55, align 4
  %81 = or i32 %80, 262144
  store i32 %81, ptr %55, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %82, align 4
  br label %.loopexit

85:                                               ; preds = %29
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 8
  %89 = icmp ult i32 %88, 4
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %85
  %91 = lshr i32 %88, 2
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %91 to i64
  br label %98

95:                                               ; preds = %98
  %96 = add nuw nsw i64 %99, 1
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %.loopexit, label %98, !llvm.loop !27

98:                                               ; preds = %95, %90
  %99 = phi i64 [ 0, %90 ], [ %96, %95 ]
  %100 = getelementptr [16 x i8], ptr %93, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @strcmp(ptr noundef %87, ptr noundef %101) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %95

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr [12 x i8], ptr %106, i64 %99
  %108 = load i32, ptr %2, align 8
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %107, align 4
  %113 = and i32 %112, -131072
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = or disjoint i32 %117, 65536
  store i32 %118, ptr %107, align 4
  br label %119

119:                                              ; preds = %111, %104
  %120 = and i32 %108, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %107, align 4
  %124 = or i32 %123, 131072
  store i32 %124, ptr %107, align 4
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %122, %119
  %129 = and i32 %108, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %107, align 4
  %133 = or i32 %132, 262144
  store i32 %133, ptr %107, align 4
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %134, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %95, %131, %128, %85, %79, %76, %50, %46, %26, %20, %3
  %137 = phi i32 [ -19, %3 ], [ %27, %26 ], [ %27, %50 ], [ %27, %46 ], [ -12, %20 ], [ %27, %76 ], [ %27, %79 ], [ %27, %128 ], [ %27, %131 ], [ %27, %85 ], [ %27, %95 ]
  tail call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eventfs_get_attr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 524288
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = and i32 %20, 131072
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %32, ptr %39, align 4
  %.pre = load i32, ptr %19, align 8
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i32 [ %.pre, %38 ], [ %20, %23 ]
  %42 = and i32 %41, 262144
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i32, ptr %33, align 8
  store i32 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %40, %18, %13, %5
  tail call void @generic_fillattr(ptr noundef %0, i32 noundef %3, ptr noundef %9, ptr noundef %2) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 2) i32 @eventfs_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %32 [
    i64 0, label %10
    i64 1, label %19
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = tail call zeroext i1 %11(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 1, i64 noundef 0, i64 noundef %17, i32 noundef 4) #7
  br i1 %18, label %.thread, label %132

.thread:                                          ; preds = %10
  store i64 1, ptr %8, align 8
  br label %19

19:                                               ; preds = %2, %.thread
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i64, ptr %28, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #7
  %30 = tail call zeroext i1 %20(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 2, i64 noundef 1, i64 noundef %29, i32 noundef 4) #7
  br i1 %30, label %31, label %132

31:                                               ; preds = %19
  store i64 2, ptr %8, align 8
  br label %32

32:                                               ; preds = %2, %31
  %33 = phi i64 [ %9, %2 ], [ 2, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %132, label %38

38:                                               ; preds = %32
  store ptr null, ptr %3, align 8, !annotation !22
  store i16 0, ptr %4, align 2, !annotation !22
  %39 = trunc i64 %33 to i32
  %40 = add i32 %39, -2
  %41 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @eventfs_srcu) #7
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread12, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread12

.thread12:                                        ; preds = %45, %38
  tail call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  br label %.loopexit

50:                                               ; preds = %45
  tail call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  %51 = load i32, ptr %46, align 8
  %52 = lshr i32 %51, 2
  %53 = icmp slt i32 %40, %52
  br i1 %53, label %54, label %.loopexit16

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %57 = sext i32 %40 to i64
  br label %58

58:                                               ; preds = %select.unfold13, %54
  %59 = phi i64 [ %57, %54 ], [ %79, %select.unfold13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = load ptr, ptr %55, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr [16 x i8], ptr %61, i64 %59
  %63 = load ptr, ptr %62, align 8
  call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %64 = load i32, ptr %46, align 8
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  br label %.thread15

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %select.unfold13, label %73

73:                                               ; preds = %68
  %74 = call i64 @strlen(ptr noundef %63) #7
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %1, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 %76(ptr noundef %1, ptr noundef %63, i32 noundef %75, i64 noundef %77, i64 noundef 19680823, i32 noundef 8) #7
  br i1 %78, label %select.unfold13, label %.thread15

.thread15:                                        ; preds = %73, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

select.unfold13:                                  ; preds = %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = add nsw i64 %59, 1
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %8, align 8
  %82 = load i32, ptr %46, align 8
  %83 = lshr i32 %82, 2
  %84 = zext nneg i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %58, label %.loopexit16, !llvm.loop !28

.loopexit16:                                      ; preds = %select.unfold13, %50
  %86 = phi i32 [ %52, %50 ], [ %83, %select.unfold13 ]
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.loopexit16
  %91 = call i32 @llvm.usub.sat.i32(i32 %40, i32 %86)
  br label %92

92:                                               ; preds = %121, %90
  %93 = phi ptr [ %123, %121 ], [ %88, %90 ]
  %94 = phi i32 [ %122, %121 ], [ %91, %90 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  br label %121

98:                                               ; preds = %92
  %99 = load i64, ptr %8, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 92
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = call i32 @get_next_ino() #7
  store i32 %112, ptr %108, align 4
  %.pre = load i64, ptr %8, align 8
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi i64 [ %.pre, %111 ], [ %100, %105 ]
  %115 = phi i32 [ %112, %111 ], [ %109, %105 ]
  %116 = call i64 @strlen(ptr noundef %107) #7
  %117 = trunc i64 %116 to i32
  %118 = sext i32 %115 to i64
  %119 = load ptr, ptr %1, align 8
  %120 = call zeroext i1 %119(ptr noundef %1, ptr noundef %107, i32 noundef %117, i64 noundef %114, i64 noundef %118, i32 noundef 4) #7
  br i1 %120, label %121, label %129

121:                                              ; preds = %113, %98, %96
  %122 = phi i32 [ %97, %96 ], [ %94, %98 ], [ %94, %113 ]
  %123 = load volatile ptr, ptr %93, align 8
  %124 = icmp eq ptr %123, %87
  br i1 %124, label %.loopexit, label %92, !llvm.loop !29

.loopexit:                                        ; preds = %121, %.thread15, %.thread12, %129, %.loopexit16
  %125 = phi i32 [ 0, %129 ], [ -22, %.thread12 ], [ 1, %.loopexit16 ], [ 0, %.thread15 ], [ 1, %121 ]
  %126 = icmp ult i32 %41, 2
  br i1 %126, label %128, label %127, !prof !6

127:                                              ; preds = %.loopexit
  call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #7, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 285, i32 2307, i64 12) #7, !srcloc !31
  call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #7, !srcloc !32
  br label %128

128:                                              ; preds = %127, %.loopexit
  call void @__srcu_read_unlock(ptr noundef nonnull @eventfs_srcu, i32 noundef %41) #7
  br label %132

129:                                              ; preds = %113
  %130 = load i64, ptr %8, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %8, align 8
  br label %.loopexit

132:                                              ; preds = %128, %32, %19, %10
  %133 = phi i32 [ %125, %128 ], [ -22, %32 ], [ 0, %19 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %133
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_inode_child(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148502267, i64 2148502306, i64 2148502327, i64 2148502364, i64 2148502387, i64 2148502396}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2150442205}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2154456132, i64 2154455941, i64 2154455993, i64 2154456039, i64 2154456067}
!10 = !{i64 2154456206, i64 2154456235, i64 2154456281, i64 2154456339, i64 2154456393, i64 2154456447, i64 2154456502, i64 2154456533, i64 2154456841, i64 2154456847, i64 2154456894, i64 2154456917, i64 2154456943}
!11 = !{i64 2154457399, i64 2154457210, i64 2154457260, i64 2154457306, i64 2154457334}
!12 = !{i64 2148500082, i64 2148500121, i64 2148500142, i64 2148500179, i64 2148500202, i64 2148500211}
!13 = !{i64 2149134125}
!14 = !{i64 2154516142, i64 2154515951, i64 2154516003, i64 2154516049, i64 2154516077}
!15 = !{i64 2154516216, i64 2154516245, i64 2154516291, i64 2154516349, i64 2154516403, i64 2154516457, i64 2154516512, i64 2154516543, i64 2154516851, i64 2154516857, i64 2154516904, i64 2154516927, i64 2154516953}
!16 = !{i64 2154517410, i64 2154517221, i64 2154517271, i64 2154517317, i64 2154517345}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = !{!"auto-init"}
!23 = distinct !{!23, !18, !19}
!24 = !{i64 2154461067, i64 2154460876, i64 2154460928, i64 2154460974, i64 2154461002}
!25 = !{i64 2154461141, i64 2154461170, i64 2154461216, i64 2154461274, i64 2154461328, i64 2154461382, i64 2154461437, i64 2154461468, i64 2154461776, i64 2154461782, i64 2154461829, i64 2154461852, i64 2154461878}
!26 = !{i64 2154462335, i64 2154462146, i64 2154462196, i64 2154462242, i64 2154462270}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = !{i64 2150782706, i64 2150782515, i64 2150782567, i64 2150782613, i64 2150782641}
!31 = !{i64 2150782780, i64 2150782809, i64 2150782855, i64 2150782913, i64 2150782967, i64 2150783021, i64 2150783076, i64 2150783107, i64 2150783415, i64 2150783421, i64 2150783468, i64 2150783491, i64 2150783517}
!32 = !{i64 2150783970, i64 2150783781, i64 2150783831, i64 2150783877, i64 2150783905}
