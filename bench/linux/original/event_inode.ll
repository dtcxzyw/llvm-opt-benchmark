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
%struct.eventfs_entry = type { ptr, ptr }
%struct.eventfs_attr = type { i32, %struct.kuid_t, %struct.kgid_t }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }

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
define dso_local void @eventfs_d_release(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 84
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #7, !srcloc !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #7
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %3, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !8

19:                                               ; preds = %14
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr i8, ptr %3, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #7
  %23 = getelementptr i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree_const(ptr noundef %24) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %3, ptr noundef nonnull %3) #7
  br label %25

25:                                               ; preds = %20, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @eventfs_create_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  %7 = inttoptr i64 -22 to ptr
  br i1 %6, label %67, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 96) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @kstrdup_const(ptr noundef %0, i32 noundef 3264) #7
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @kfree(ptr noundef nonnull %11) #7
  br label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 84
  store volatile i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %17, %8
  %21 = phi ptr [ %11, %18 ], [ null, %17 ], [ null, %8 ]
  %22 = icmp eq ptr %21, null
  %23 = inttoptr i64 -12 to ptr
  br i1 %22, label %67, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = shl i32 %3, 2
  %29 = and i32 %27, 3
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 16
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 24
  store volatile ptr %32, ptr %33, align 8
  store volatile ptr %21, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile ptr %21, ptr %34, align 8
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  store ptr %21, ptr %41, align 8
  store ptr %40, ptr %21, align 8
  store ptr %42, ptr %34, align 8
  store volatile ptr %21, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %24
  tail call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  %44 = load volatile ptr, ptr %21, align 8
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load i32, ptr %26, align 8
  %48 = or i32 %47, 1
  store i32 %48, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 84
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #7, !srcloc !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %56

53:                                               ; preds = %46
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !7

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #7
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %67

57:                                               ; preds = %56
  %58 = load i32, ptr %26, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62, !prof !8

61:                                               ; preds = %57
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr i8, ptr %21, i64 56
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %64) #7
  %65 = getelementptr i8, ptr %21, i64 40
  %66 = load ptr, ptr %65, align 8
  tail call void @kfree_const(ptr noundef %66) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %21, ptr noundef nonnull %21) #7
  br label %67

67:                                               ; preds = %62, %56, %43, %20, %5
  %68 = phi ptr [ %21, %43 ], [ %7, %5 ], [ %23, %20 ], [ null, %56 ], [ null, %62 ]
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @eventfs_create_events_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @tracefs_start_creating(ptr noundef %0, ptr noundef %1) #7
  %7 = tail call i32 @security_locked_down(i32 noundef 26) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %5
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %6, %10
  br i1 %11, label %130, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 96) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @kstrdup_const(ptr noundef %0, i32 noundef 3264) #7
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @kfree(ptr noundef nonnull %15) #7
  br label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %15, i64 84
  store volatile i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %21, %12
  %25 = phi ptr [ %15, %22 ], [ null, %21 ], [ null, %12 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %127, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %6, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @tracefs_get_inode(ptr noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %104, label %32, !prof !8

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %3, 2
  %38 = and i32 %36, 1
  %39 = or disjoint i32 %38, %37
  %40 = or disjoint i32 %39, 2
  store i32 %40, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq ptr %1, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %25, i64 72
  store i32 524288, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %32
  %54 = getelementptr inbounds i8, ptr %25, i64 76
  store i32 %47, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %25, i64 80
  store i32 %49, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %25, i64 16
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %25, i64 24
  store volatile ptr %56, ptr %57, align 8
  store volatile ptr %25, ptr %25, align 8
  %58 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile ptr %25, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %30, i64 600
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, 6
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %30, i64 608
  store ptr %25, ptr %62, align 8
  store i16 16877, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %47, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %49, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr @eventfs_root_dir_inode_operations, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %30, i64 344
  store ptr @eventfs_file_operations, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 84
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 1, ptr elementtype(i32) %67) #7, !srcloc !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70, !prof !8

70:                                               ; preds = %53
  %71 = add i32 %68, 1
  %72 = or i32 %71, %68
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %76, label %74, !prof !7

74:                                               ; preds = %70, %53
  %75 = phi i32 [ 2, %53 ], [ 1, %70 ]
  tail call void @refcount_warn_saturate(ptr noundef %67, i32 noundef %75) #7
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %25, ptr %77, align 8
  tail call void @d_instantiate(ptr noundef %6, ptr noundef nonnull %30) #7
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  tail call void @inc_nlink(ptr noundef %80) #7
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !13
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 1976
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %87, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93, !prof !8

92:                                               ; preds = %89
  tail call void @__audit_inode_child(ptr noundef %83, ptr noundef %6, i8 noundef zeroext 4) #7
  br label %93

93:                                               ; preds = %92, %89, %76
  %94 = getelementptr inbounds i8, ptr %83, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1040
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %6, i64 32
  %101 = tail call i32 @fsnotify(i32 noundef 1073742080, ptr noundef %6, i32 noundef 3, ptr noundef %83, ptr noundef %100, ptr noundef null, i32 noundef 0) #7
  br label %102

102:                                              ; preds = %99, %93
  %103 = tail call ptr @tracefs_end_creating(ptr noundef %6) #7
  br label %130

104:                                              ; preds = %27
  br i1 %26, label %127, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %25, i64 88
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %25, i64 84
  %110 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, i32 -1, ptr elementtype(i32) %109) #7, !srcloc !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %116

113:                                              ; preds = %105
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %116, label %115, !prof !7

115:                                              ; preds = %113
  tail call void @refcount_warn_saturate(ptr noundef %109, i32 noundef 3) #7
  br label %116

116:                                              ; preds = %115, %113, %112
  br i1 %111, label %117, label %127

117:                                              ; preds = %116
  %118 = load i32, ptr %106, align 8
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122, !prof !8

121:                                              ; preds = %117
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr i8, ptr %25, i64 56
  %124 = load ptr, ptr %123, align 8
  tail call void @kfree(ptr noundef %124) #7
  %125 = getelementptr i8, ptr %25, i64 40
  %126 = load ptr, ptr %125, align 8
  tail call void @kfree_const(ptr noundef %126) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %25, ptr noundef nonnull %25) #7
  br label %127

127:                                              ; preds = %122, %116, %104, %24
  %128 = tail call ptr @tracefs_failed_creating(ptr noundef %6) #7
  %129 = inttoptr i64 -12 to ptr
  br label %130

130:                                              ; preds = %127, %102, %9, %5
  %131 = phi ptr [ %129, %127 ], [ %25, %102 ], [ null, %5 ], [ %6, %9 ]
  ret ptr %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tracefs_start_creating(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tracefs_get_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tracefs_end_creating(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tracefs_failed_creating(ptr noundef) local_unnamed_addr #2

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
define internal fastcc void @eventfs_remove_rec(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, 3
  br i1 %3, label %4, label %5, !prof !8

4:                                                ; preds = %2
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 812, i32 2307, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #7, !srcloc !16
  br label %45

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %1, 1
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %7, %9 ], [ %13, %11 ]
  tail call fastcc void @eventfs_remove_rec(ptr noundef %12, i32 noundef %10)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %15, label %11, !llvm.loop !17

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  %20 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %20, ptr %0, align 8
  %21 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %21, ptr %16, align 8
  %22 = icmp eq ptr %0, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 84
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #7, !srcloc !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %34

31:                                               ; preds = %23
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #7
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %45

35:                                               ; preds = %34
  %36 = load i32, ptr %24, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40, !prof !8

39:                                               ; preds = %35
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #7
  %43 = getelementptr i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree_const(ptr noundef %44) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #7
  br label %45

45:                                               ; preds = %40, %34, %15, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @eventfs_remove_events_dir(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
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
declare dso_local void @d_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @eventfs_root_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 600
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = inttoptr i64 -5 to ptr
  br i1 %12, label %275, label %14

14:                                               ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %15 = getelementptr inbounds i8, ptr %0, i64 608
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %273, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %273

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  br label %25

25:                                               ; preds = %39, %23
  %26 = phi ptr [ %24, %23 ], [ %27, %39 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i32, ptr %19, align 8
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %270, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %16, i64 32
  %34 = getelementptr inbounds i8, ptr %16, i64 64
  %35 = getelementptr inbounds i8, ptr %16, i64 56
  %36 = getelementptr inbounds i8, ptr %1, i64 112
  %37 = getelementptr inbounds i8, ptr %16, i64 84
  %38 = getelementptr inbounds i8, ptr %1, i64 128
  br label %154

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %27, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef %41, ptr noundef %8) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %25, !llvm.loop !20

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %27, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %273

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %1, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @tracefs_get_inode(ptr noundef %51) #7
  %53 = icmp eq ptr %52, null
  %54 = inttoptr i64 -12 to ptr
  br i1 %53, label %273, label %55, !prof !8

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %27, i64 72
  br label %57

57:                                               ; preds = %67, %55
  %58 = phi ptr [ %1, %55 ], [ %60, %67 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = and i32 %64, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %57, label %70, !llvm.loop !21

70:                                               ; preds = %67, %57
  %71 = phi ptr [ %62, %67 ], [ null, %57 ]
  %72 = getelementptr inbounds i8, ptr %60, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, null
  br i1 %74, label %119, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %71, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 524288
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %73, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %71, i64 76
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds i8, ptr %71, i64 80
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %80, %75
  store i16 16877, ptr %52, align 8
  %92 = getelementptr inbounds i8, ptr %52, i64 4
  %93 = getelementptr inbounds i8, ptr %71, i64 76
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds i8, ptr %52, i64 8
  %96 = getelementptr inbounds i8, ptr %71, i64 80
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %95, align 8
  %98 = icmp eq ptr %56, null
  br i1 %98, label %119, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %56, align 4
  %101 = and i32 %100, 65536
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = trunc i32 %100 to i16
  store i16 %104, ptr %52, align 8
  br label %105

105:                                              ; preds = %103, %99
  %106 = load i32, ptr %56, align 4
  %107 = and i32 %106, 131072
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %27, i64 76
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %92, align 4
  br label %112

112:                                              ; preds = %109, %105
  %113 = load i32, ptr %56, align 4
  %114 = and i32 %113, 262144
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %27, i64 80
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %95, align 8
  br label %119

119:                                              ; preds = %116, %112, %91, %70
  %120 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr @eventfs_root_dir_inode_operations, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %52, i64 344
  store ptr @eventfs_file_operations, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %27, i64 92
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = tail call i32 @get_next_ino() #7
  store i32 %126, ptr %122, align 4
  br label %127

127:                                              ; preds = %125, %119
  %128 = load i32, ptr %122, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %52, i64 64
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %52, i64 600
  %132 = load i64, ptr %131, align 8
  %133 = or i64 %132, 2
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %52, i64 608
  store ptr %27, ptr %134, align 8
  %135 = icmp eq ptr %27, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %27, i64 84
  %138 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 1, ptr elementtype(i32) %137) #7, !srcloc !12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140, !prof !8

140:                                              ; preds = %136
  %141 = add i32 %138, 1
  %142 = or i32 %141, %138
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %146, label %144, !prof !7

144:                                              ; preds = %140, %136
  %145 = phi i32 [ 2, %136 ], [ 1, %140 ]
  tail call void @refcount_warn_saturate(ptr noundef %137, i32 noundef %145) #7
  br label %146

146:                                              ; preds = %144, %140, %127
  %147 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %27, ptr %147, align 8
  tail call void @d_add(ptr noundef %1, ptr noundef nonnull %52) #7
  br label %273

148:                                              ; preds = %267
  %149 = add nuw nsw i64 %155, 1
  %150 = load i32, ptr %19, align 8
  %151 = lshr i32 %150, 2
  %152 = zext nneg i32 %151 to i64
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %270, !llvm.loop !22

154:                                              ; preds = %148, %32
  %155 = phi i64 [ 0, %32 ], [ %149, %148 ]
  %156 = phi ptr [ null, %32 ], [ %268, %148 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !annotation !23
  %157 = load ptr, ptr %33, align 8
  %158 = getelementptr %struct.eventfs_entry, ptr %157, i64 %155
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @strcmp(ptr noundef %8, ptr noundef %159) #7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %267

162:                                              ; preds = %154
  %163 = load ptr, ptr %34, align 8
  store ptr %163, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %267, label %168

168:                                              ; preds = %162
  %169 = load i16, ptr %5, align 2
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %35, align 8
  %173 = icmp eq ptr %172, null
  %174 = getelementptr %struct.eventfs_attr, ptr %172, i64 %155
  %175 = select i1 %173, ptr null, ptr %174
  %176 = icmp ult i16 %169, 4096
  %177 = or disjoint i16 %169, -32768
  %178 = select i1 %176, i16 %177, i16 %169
  %179 = and i16 %178, -4096
  %180 = icmp eq i16 %179, -32768
  br i1 %180, label %183, label %181, !prof !7

181:                                              ; preds = %168
  call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #7, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 345, i32 2307, i64 12) #7, !srcloc !25
  call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #7, !srcloc !26
  %182 = inttoptr i64 -5 to ptr
  br label %267

183:                                              ; preds = %168
  %184 = load ptr, ptr %36, align 8
  %185 = call ptr @tracefs_get_inode(ptr noundef %184) #7
  %186 = icmp eq ptr %185, null
  %187 = inttoptr i64 -12 to ptr
  br i1 %186, label %267, label %188, !prof !8

188:                                              ; preds = %198, %183
  %189 = phi ptr [ %191, %198 ], [ %1, %183 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 128
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 88
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %188
  %199 = and i32 %195, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %188, label %201, !llvm.loop !21

201:                                              ; preds = %198, %188
  %202 = phi ptr [ %193, %198 ], [ null, %188 ]
  %203 = getelementptr inbounds i8, ptr %191, i64 112
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %202, null
  br i1 %205, label %250, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %202, i64 72
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 524288
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %204, i64 104
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %202, i64 76
  %217 = getelementptr inbounds i8, ptr %215, i64 4
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %216, align 4
  %219 = getelementptr inbounds i8, ptr %202, i64 80
  %220 = getelementptr inbounds i8, ptr %215, i64 8
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %211, %206
  store i16 %178, ptr %185, align 8
  %223 = getelementptr inbounds i8, ptr %185, i64 4
  %224 = getelementptr inbounds i8, ptr %202, i64 76
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds i8, ptr %185, i64 8
  %227 = getelementptr inbounds i8, ptr %202, i64 80
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %226, align 8
  %229 = icmp eq ptr %175, null
  br i1 %229, label %250, label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %175, align 4
  %232 = and i32 %231, 65536
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = trunc i32 %231 to i16
  store i16 %235, ptr %185, align 8
  br label %236

236:                                              ; preds = %234, %230
  %237 = load i32, ptr %175, align 4
  %238 = and i32 %237, 131072
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %175, i64 4
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %223, align 4
  br label %243

243:                                              ; preds = %240, %236
  %244 = load i32, ptr %175, align 4
  %245 = and i32 %244, 262144
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %175, i64 8
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %226, align 8
  br label %250

250:                                              ; preds = %247, %243, %222, %201
  %251 = getelementptr inbounds i8, ptr %185, i64 32
  store ptr @eventfs_file_inode_operations, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %185, i64 344
  store ptr %171, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %185, i64 592
  store ptr %170, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %185, i64 64
  store i64 19680823, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %185, i64 600
  %256 = load i64, ptr %255, align 8
  %257 = or i64 %256, 2
  store i64 %257, ptr %255, align 8
  %258 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 1, ptr elementtype(i32) %37) #7, !srcloc !12
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %264, label %260, !prof !8

260:                                              ; preds = %250
  %261 = add i32 %258, 1
  %262 = or i32 %261, %258
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %266, label %264, !prof !7

264:                                              ; preds = %260, %250
  %265 = phi i32 [ 2, %250 ], [ 1, %260 ]
  call void @refcount_warn_saturate(ptr noundef %37, i32 noundef %265) #7
  br label %266

266:                                              ; preds = %264, %260
  store ptr %16, ptr %38, align 8
  call void @d_add(ptr noundef %1, ptr noundef nonnull %185) #7
  br label %267

267:                                              ; preds = %266, %183, %181, %162, %154
  %268 = phi ptr [ %156, %154 ], [ %156, %162 ], [ %182, %181 ], [ null, %266 ], [ %187, %183 ]
  %269 = phi i32 [ 8, %154 ], [ 2, %162 ], [ 2, %181 ], [ 2, %266 ], [ 2, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br i1 %161, label %270, label %148

270:                                              ; preds = %267, %148, %29
  %271 = phi ptr [ null, %29 ], [ %268, %148 ], [ %268, %267 ]
  %272 = phi i32 [ 6, %29 ], [ %269, %267 ], [ 6, %148 ]
  switch i32 %272, label %275 [
    i32 6, label %273
    i32 2, label %273
  ]

273:                                              ; preds = %270, %270, %146, %49, %44, %18, %14
  %274 = phi ptr [ null, %18 ], [ null, %44 ], [ %271, %270 ], [ %271, %270 ], [ null, %14 ], [ null, %146 ], [ %54, %49 ]
  call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  br label %275

275:                                              ; preds = %273, %270, %3
  %276 = phi ptr [ %274, %273 ], [ undef, %270 ], [ %13, %3 ]
  ret ptr %276
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eventfs_permission(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 524288
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 76
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 80
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = and i32 %14, 131072
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %26, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %17
  %35 = load i32, ptr %13, align 8
  %36 = and i32 %35, 262144
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 8
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
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %137

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 16384
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %5, i64 56
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
  br i1 %25, label %137, label %26

26:                                               ; preds = %20, %16, %10
  %27 = tail call i32 @simple_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %137, label %29

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
  %43 = getelementptr inbounds i8, ptr %5, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 131072
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %2, align 8
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %137, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %5, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 262144
  store i32 %53, ptr %51, align 8
  br label %137

54:                                               ; preds = %34
  %55 = getelementptr inbounds i8, ptr %5, i64 72
  %56 = load i32, ptr %2, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 4
  %61 = and i32 %60, -131072
  %62 = getelementptr inbounds i8, ptr %2, i64 4
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
  %73 = getelementptr inbounds i8, ptr %5, i64 76
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %70, %67
  %77 = and i32 %56, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %137, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %55, align 4
  %81 = or i32 %80, 262144
  store i32 %81, ptr %55, align 4
  %82 = getelementptr inbounds i8, ptr %5, i64 80
  %83 = getelementptr inbounds i8, ptr %2, i64 12
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %82, align 4
  br label %137

85:                                               ; preds = %29
  %86 = getelementptr inbounds i8, ptr %1, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %6, align 8
  %89 = icmp ult i32 %88, 4
  br i1 %89, label %137, label %90

90:                                               ; preds = %85
  %91 = lshr i32 %88, 2
  %92 = getelementptr inbounds i8, ptr %5, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %91 to i64
  br label %98

95:                                               ; preds = %98
  %96 = add nuw nsw i64 %99, 1
  %97 = icmp eq i64 %96, %94
  br i1 %97, label %137, label %98, !llvm.loop !27

98:                                               ; preds = %95, %90
  %99 = phi i64 [ 0, %90 ], [ %96, %95 ]
  %100 = getelementptr %struct.eventfs_entry, ptr %93, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @strcmp(ptr noundef %87, ptr noundef %101) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %95

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %5, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr %struct.eventfs_attr, ptr %106, i64 %99
  %108 = load i32, ptr %2, align 8
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %107, align 4
  %113 = and i32 %112, -131072
  %114 = getelementptr inbounds i8, ptr %2, i64 4
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
  %125 = getelementptr inbounds i8, ptr %107, i64 4
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %122, %119
  %129 = and i32 %108, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %107, align 4
  %133 = or i32 %132, 262144
  store i32 %133, ptr %107, align 4
  %134 = getelementptr inbounds i8, ptr %107, i64 8
  %135 = getelementptr inbounds i8, ptr %2, i64 12
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %131, %128, %95, %85, %79, %76, %50, %46, %26, %20, %3
  %138 = phi i32 [ -19, %3 ], [ %27, %26 ], [ %27, %50 ], [ %27, %46 ], [ -12, %20 ], [ %27, %76 ], [ %27, %79 ], [ %27, %128 ], [ %27, %131 ], [ %27, %85 ], [ %27, %95 ]
  tail call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eventfs_get_attr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 608
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 524288
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %9, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 76
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %11, i64 80
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = and i32 %20, 131072
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %32, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %23
  %41 = load i32, ptr %19, align 8
  %42 = and i32 %41, 262144
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i32, ptr %33, align 8
  store i32 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %40, %18, %13, %5
  tail call void @generic_fillattr(ptr noundef %0, i32 noundef %3, ptr noundef %9, ptr noundef %2) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_setattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eventfs_iterate(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !annotation !23
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !23
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = tail call zeroext i1 %12(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 1, i64 noundef %9, i64 noundef %18, i32 noundef 4) #7
  br i1 %19, label %20, label %148

20:                                               ; preds = %11
  store i64 1, ptr %8, align 8
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  tail call void @_raw_spin_lock(ptr noundef %28) #7
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load i64, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef %28) #7
  %35 = tail call zeroext i1 %25(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 2, i64 noundef %22, i64 noundef %34, i32 noundef 4) #7
  br i1 %35, label %36, label %148

36:                                               ; preds = %24
  store i64 2, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %21
  %38 = getelementptr inbounds i8, ptr %7, i64 600
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %148, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -2
  %46 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @eventfs_srcu) #7
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %47 = getelementptr inbounds i8, ptr %7, i64 608
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %48, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, ptr %48, ptr null
  br label %56

56:                                               ; preds = %50, %42
  %57 = phi ptr [ %55, %50 ], [ null, %42 ]
  tail call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %140, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 2
  %63 = icmp slt i32 %45, %62
  br i1 %63, label %64, label %100

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %57, i64 64
  %66 = getelementptr inbounds i8, ptr %57, i64 32
  %67 = sext i32 %45 to i64
  br label %68

68:                                               ; preds = %92, %64
  %69 = phi i64 [ %67, %64 ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !annotation !23
  %70 = load ptr, ptr %65, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr %struct.eventfs_entry, ptr %71, i64 %69
  %73 = load ptr, ptr %72, align 8
  call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %74 = load i32, ptr %60, align 8
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  br label %90

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %72, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef %73, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = call i64 @strlen(ptr noundef %73) #7
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %1, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call zeroext i1 %86(ptr noundef %1, ptr noundef %73, i32 noundef %85, i64 noundef %87, i64 noundef 19680823, i32 noundef 8) #7
  %89 = select i1 %88, i32 0, i32 4
  br label %90

90:                                               ; preds = %83, %78, %77
  %91 = phi i32 [ 4, %77 ], [ 7, %78 ], [ %89, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  switch i32 %91, label %148 [
    i32 0, label %92
    i32 7, label %92
    i32 4, label %140
  ]

92:                                               ; preds = %90, %90
  %93 = add nsw i64 %69, 1
  %94 = load i64, ptr %8, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8
  %96 = load i32, ptr %60, align 8
  %97 = lshr i32 %96, 2
  %98 = zext nneg i32 %97 to i64
  %99 = icmp slt i64 %93, %98
  br i1 %99, label %68, label %100, !llvm.loop !28

100:                                              ; preds = %92, %59
  %101 = phi i32 [ %62, %59 ], [ %97, %92 ]
  %102 = getelementptr inbounds i8, ptr %57, i64 16
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %140, label %105

105:                                              ; preds = %100
  %106 = call i32 @llvm.usub.sat.i32(i32 %45, i32 %101)
  br label %107

107:                                              ; preds = %136, %105
  %108 = phi ptr [ %138, %136 ], [ %103, %105 ]
  %109 = phi i32 [ %137, %136 ], [ %106, %105 ]
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = add nsw i32 %109, -1
  br label %136

113:                                              ; preds = %107
  %114 = load i64, ptr %8, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %108, i64 88
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %108, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %108, i64 92
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = call i32 @get_next_ino() #7
  store i32 %127, ptr %123, align 4
  br label %128

128:                                              ; preds = %126, %120
  %129 = load i32, ptr %123, align 4
  %130 = call i64 @strlen(ptr noundef %122) #7
  %131 = trunc i64 %130 to i32
  %132 = sext i32 %129 to i64
  %133 = load ptr, ptr %1, align 8
  %134 = load i64, ptr %8, align 8
  %135 = call zeroext i1 %133(ptr noundef %1, ptr noundef %122, i32 noundef %131, i64 noundef %134, i64 noundef %132, i32 noundef 4) #7
  br i1 %135, label %136, label %145

136:                                              ; preds = %128, %113, %111
  %137 = phi i32 [ %112, %111 ], [ %109, %113 ], [ %109, %128 ]
  %138 = load volatile ptr, ptr %108, align 8
  %139 = icmp eq ptr %138, %102
  br i1 %139, label %140, label %107, !llvm.loop !29

140:                                              ; preds = %145, %136, %100, %90, %56
  %141 = phi i32 [ 0, %145 ], [ -22, %56 ], [ 1, %100 ], [ 1, %136 ], [ 0, %90 ]
  %142 = icmp ult i32 %46, 2
  br i1 %142, label %144, label %143, !prof !7

143:                                              ; preds = %140
  call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #7, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 285, i32 2307, i64 12) #7, !srcloc !31
  call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #7, !srcloc !32
  br label %144

144:                                              ; preds = %143, %140
  call void @__srcu_read_unlock(ptr noundef nonnull @eventfs_srcu, i32 noundef %46) #7
  br label %148

145:                                              ; preds = %128
  %146 = load i64, ptr %8, align 8
  %147 = add i64 %146, -1
  store i64 %147, ptr %8, align 8
  br label %140

148:                                              ; preds = %144, %90, %37, %24, %11
  %149 = phi i32 [ %141, %144 ], [ -22, %37 ], [ 0, %24 ], [ 0, %11 ], [ undef, %90 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %149
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__audit_inode_child(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{i64 2150442205}
!7 = !{!"branch_weights", i32 2000, i32 1}
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
!22 = distinct !{!22, !18, !19}
!23 = !{!"auto-init"}
!24 = !{i64 2154461067, i64 2154460876, i64 2154460928, i64 2154460974, i64 2154461002}
!25 = !{i64 2154461141, i64 2154461170, i64 2154461216, i64 2154461274, i64 2154461328, i64 2154461382, i64 2154461437, i64 2154461468, i64 2154461776, i64 2154461782, i64 2154461829, i64 2154461852, i64 2154461878}
!26 = !{i64 2154462335, i64 2154462146, i64 2154462196, i64 2154462242, i64 2154462270}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = !{i64 2150782706, i64 2150782515, i64 2150782567, i64 2150782613, i64 2150782641}
!31 = !{i64 2150782780, i64 2150782809, i64 2150782855, i64 2150782913, i64 2150782967, i64 2150783021, i64 2150783076, i64 2150783107, i64 2150783415, i64 2150783421, i64 2150783468, i64 2150783491, i64 2150783517}
!32 = !{i64 2150783970, i64 2150783781, i64 2150783831, i64 2150783877, i64 2150783905}
