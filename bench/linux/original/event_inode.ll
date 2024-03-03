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
  br i1 %6, label %64, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 96) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @kstrdup_const(ptr noundef %0, i32 noundef 3264) #7
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #7
  br label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %9, i64 84
  store volatile i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %15, %7
  %19 = phi ptr [ %9, %16 ], [ null, %15 ], [ null, %7 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %64, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %3, 2
  %26 = and i32 %24, 3
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 24
  store volatile ptr %29, ptr %30, align 8
  store volatile ptr %19, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %19, ptr %31, align 8
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %19, ptr %38, align 8
  store ptr %37, ptr %19, align 8
  store ptr %39, ptr %31, align 8
  store volatile ptr %19, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %21
  tail call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  %41 = load volatile ptr, ptr %19, align 8
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = load i32, ptr %23, align 8
  %45 = or i32 %44, 1
  store i32 %45, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %19, i64 84
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #7, !srcloc !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %53

50:                                               ; preds = %43
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #7
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %64

54:                                               ; preds = %53
  %55 = load i32, ptr %23, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59, !prof !8

58:                                               ; preds = %54
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr i8, ptr %19, i64 56
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #7
  %62 = getelementptr i8, ptr %19, i64 40
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree_const(ptr noundef %63) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %19, ptr noundef nonnull %19) #7
  br label %64

64:                                               ; preds = %59, %53, %40, %18, %5
  %65 = phi ptr [ %19, %40 ], [ inttoptr (i64 -22 to ptr), %5 ], [ inttoptr (i64 -12 to ptr), %18 ], [ null, %53 ], [ null, %59 ]
  ret ptr %65
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
  br i1 %8, label %9, label %127

9:                                                ; preds = %5
  %10 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %127, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 96) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @kstrdup_const(ptr noundef %0, i32 noundef 3264) #7
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %13) #7
  br label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %13, i64 84
  store volatile i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %19, %11
  %23 = phi ptr [ %13, %20 ], [ null, %19 ], [ null, %11 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %125, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %6, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @tracefs_get_inode(ptr noundef %27) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %102, label %30, !prof !8

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %3, 2
  %36 = and i32 %34, 1
  %37 = or disjoint i32 %36, %35
  %38 = or disjoint i32 %37, 2
  store i32 %38, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq ptr %1, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %30
  %50 = getelementptr inbounds i8, ptr %23, i64 72
  store i32 524288, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %30
  %52 = getelementptr inbounds i8, ptr %23, i64 76
  store i32 %45, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %23, i64 80
  store i32 %47, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %23, i64 16
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %23, i64 24
  store volatile ptr %54, ptr %55, align 8
  store volatile ptr %23, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile ptr %23, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %28, i64 600
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, 6
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %28, i64 608
  store ptr %23, ptr %60, align 8
  store i16 16877, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %45, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %47, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr @eventfs_root_dir_inode_operations, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %28, i64 344
  store ptr @eventfs_file_operations, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %23, i64 84
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 1, ptr elementtype(i32) %65) #7, !srcloc !12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68, !prof !8

68:                                               ; preds = %51
  %69 = add i32 %66, 1
  %70 = or i32 %69, %66
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72, !prof !7

72:                                               ; preds = %68, %51
  %73 = phi i32 [ 2, %51 ], [ 1, %68 ]
  tail call void @refcount_warn_saturate(ptr noundef %65, i32 noundef %73) #7
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %23, ptr %75, align 8
  tail call void @d_instantiate(ptr noundef %6, ptr noundef nonnull %28) #7
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void @inc_nlink(ptr noundef %78) #7
  %79 = load ptr, ptr %40, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !13
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %83, i64 1976
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %85, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91, !prof !8

90:                                               ; preds = %87
  tail call void @__audit_inode_child(ptr noundef %81, ptr noundef %6, i8 noundef zeroext 4) #7
  br label %91

91:                                               ; preds = %90, %87, %74
  %92 = getelementptr inbounds i8, ptr %81, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1040
  %95 = load volatile i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %6, i64 32
  %99 = tail call i32 @fsnotify(i32 noundef 1073742080, ptr noundef %6, i32 noundef 3, ptr noundef %81, ptr noundef %98, ptr noundef null, i32 noundef 0) #7
  br label %100

100:                                              ; preds = %97, %91
  %101 = tail call ptr @tracefs_end_creating(ptr noundef %6) #7
  br label %127

102:                                              ; preds = %25
  br i1 %24, label %125, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %23, i64 88
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %23, i64 84
  %108 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, i32 -1, ptr elementtype(i32) %107) #7, !srcloc !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %114

111:                                              ; preds = %103
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %114, label %113, !prof !7

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef %107, i32 noundef 3) #7
  br label %114

114:                                              ; preds = %113, %111, %110
  br i1 %109, label %115, label %125

115:                                              ; preds = %114
  %116 = load i32, ptr %104, align 8
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120, !prof !8

119:                                              ; preds = %115
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr i8, ptr %23, i64 56
  %122 = load ptr, ptr %121, align 8
  tail call void @kfree(ptr noundef %122) #7
  %123 = getelementptr i8, ptr %23, i64 40
  %124 = load ptr, ptr %123, align 8
  tail call void @kfree_const(ptr noundef %124) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %23, ptr noundef nonnull %23) #7
  br label %125

125:                                              ; preds = %120, %114, %102, %22
  %126 = tail call ptr @tracefs_failed_creating(ptr noundef %6) #7
  br label %127

127:                                              ; preds = %125, %100, %9, %5
  %128 = phi ptr [ inttoptr (i64 -12 to ptr), %125 ], [ %23, %100 ], [ null, %5 ], [ %6, %9 ]
  ret ptr %128
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
  br label %43

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %20 = icmp eq ptr %0, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 84
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 -1, ptr elementtype(i32) %25) #7, !srcloc !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %32

29:                                               ; preds = %21
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %32, label %31, !prof !7

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef 3) #7
  br label %32

32:                                               ; preds = %31, %29, %28
  br i1 %27, label %33, label %43

33:                                               ; preds = %32
  %34 = load i32, ptr %22, align 8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38, !prof !8

37:                                               ; preds = %33
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !11
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #7
  %41 = getelementptr i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree_const(ptr noundef %42) #7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #7
  br label %43

43:                                               ; preds = %38, %32, %15, %4
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
  br i1 %12, label %271, label %13

13:                                               ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @eventfs_mutex) #7
  %14 = getelementptr inbounds i8, ptr %0, i64 608
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %269, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %269

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  br label %24

24:                                               ; preds = %38, %22
  %25 = phi ptr [ %23, %22 ], [ %26, %38 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %18, align 8
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %266, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %15, i64 32
  %33 = getelementptr inbounds i8, ptr %15, i64 64
  %34 = getelementptr inbounds i8, ptr %15, i64 56
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = getelementptr inbounds i8, ptr %15, i64 84
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  br label %152

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %26, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @strcmp(ptr noundef %40, ptr noundef %8) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %24, !llvm.loop !20

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %26, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %269

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %1, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @tracefs_get_inode(ptr noundef %50) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %269, label %53, !prof !8

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %26, i64 72
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi ptr [ %1, %53 ], [ %58, %65 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 88
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = and i32 %62, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %55, label %68, !llvm.loop !21

68:                                               ; preds = %65, %55
  %69 = phi ptr [ %60, %65 ], [ null, %55 ]
  %70 = getelementptr inbounds i8, ptr %58, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, null
  br i1 %72, label %117, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 524288
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %71, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %69, i64 76
  %84 = getelementptr inbounds i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds i8, ptr %69, i64 80
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %78, %73
  store i16 16877, ptr %51, align 8
  %90 = getelementptr inbounds i8, ptr %51, i64 4
  %91 = getelementptr inbounds i8, ptr %69, i64 76
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds i8, ptr %51, i64 8
  %94 = getelementptr inbounds i8, ptr %69, i64 80
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %93, align 8
  %96 = icmp eq ptr %54, null
  br i1 %96, label %117, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %54, align 4
  %99 = and i32 %98, 65536
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = trunc i32 %98 to i16
  store i16 %102, ptr %51, align 8
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, ptr %54, align 4
  %105 = and i32 %104, 131072
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %26, i64 76
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %90, align 4
  br label %110

110:                                              ; preds = %107, %103
  %111 = load i32, ptr %54, align 4
  %112 = and i32 %111, 262144
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %26, i64 80
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %93, align 8
  br label %117

117:                                              ; preds = %114, %110, %89, %68
  %118 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr @eventfs_root_dir_inode_operations, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %51, i64 344
  store ptr @eventfs_file_operations, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %26, i64 92
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = tail call i32 @get_next_ino() #7
  store i32 %124, ptr %120, align 4
  br label %125

125:                                              ; preds = %123, %117
  %126 = load i32, ptr %120, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %51, i64 64
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %51, i64 600
  %130 = load i64, ptr %129, align 8
  %131 = or i64 %130, 2
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %51, i64 608
  store ptr %26, ptr %132, align 8
  %133 = icmp eq ptr %26, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds i8, ptr %26, i64 84
  %136 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135, i32 1, ptr elementtype(i32) %135) #7, !srcloc !12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138, !prof !8

138:                                              ; preds = %134
  %139 = add i32 %136, 1
  %140 = or i32 %139, %136
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %144, label %142, !prof !7

142:                                              ; preds = %138, %134
  %143 = phi i32 [ 2, %134 ], [ 1, %138 ]
  tail call void @refcount_warn_saturate(ptr noundef %135, i32 noundef %143) #7
  br label %144

144:                                              ; preds = %142, %138, %125
  %145 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %26, ptr %145, align 8
  tail call void @d_add(ptr noundef %1, ptr noundef nonnull %51) #7
  br label %269

146:                                              ; preds = %263
  %147 = add nuw nsw i64 %153, 1
  %148 = load i32, ptr %18, align 8
  %149 = lshr i32 %148, 2
  %150 = zext nneg i32 %149 to i64
  %151 = icmp ult i64 %147, %150
  br i1 %151, label %152, label %266, !llvm.loop !22

152:                                              ; preds = %146, %31
  %153 = phi i64 [ 0, %31 ], [ %147, %146 ]
  %154 = phi ptr [ null, %31 ], [ %264, %146 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !annotation !23
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr %struct.eventfs_entry, ptr %155, i64 %153
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcmp(ptr noundef %8, ptr noundef %157) #7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %263

160:                                              ; preds = %152
  %161 = load ptr, ptr %33, align 8
  store ptr %161, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %156, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %163(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %263, label %166

166:                                              ; preds = %160
  %167 = load i16, ptr %5, align 2
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %34, align 8
  %171 = icmp eq ptr %170, null
  %172 = getelementptr %struct.eventfs_attr, ptr %170, i64 %153
  %173 = select i1 %171, ptr null, ptr %172
  %174 = icmp ult i16 %167, 4096
  %175 = or disjoint i16 %167, -32768
  %176 = select i1 %174, i16 %175, i16 %167
  %177 = and i16 %176, -4096
  %178 = icmp eq i16 %177, -32768
  br i1 %178, label %180, label %179, !prof !7

179:                                              ; preds = %166
  call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #7, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 345, i32 2307, i64 12) #7, !srcloc !25
  call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_end\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #7, !srcloc !26
  br label %263

180:                                              ; preds = %166
  %181 = load ptr, ptr %35, align 8
  %182 = call ptr @tracefs_get_inode(ptr noundef %181) #7
  %183 = icmp eq ptr %182, null
  br i1 %183, label %263, label %184, !prof !8

184:                                              ; preds = %194, %180
  %185 = phi ptr [ %187, %194 ], [ %1, %180 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 128
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 88
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = and i32 %191, 2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %184, label %197, !llvm.loop !21

197:                                              ; preds = %194, %184
  %198 = phi ptr [ %189, %194 ], [ null, %184 ]
  %199 = getelementptr inbounds i8, ptr %187, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %198, null
  br i1 %201, label %246, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %198, i64 72
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 524288
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %200, i64 104
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %198, i64 76
  %213 = getelementptr inbounds i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %212, align 4
  %215 = getelementptr inbounds i8, ptr %198, i64 80
  %216 = getelementptr inbounds i8, ptr %211, i64 8
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %207, %202
  store i16 %176, ptr %182, align 8
  %219 = getelementptr inbounds i8, ptr %182, i64 4
  %220 = getelementptr inbounds i8, ptr %198, i64 76
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %219, align 4
  %222 = getelementptr inbounds i8, ptr %182, i64 8
  %223 = getelementptr inbounds i8, ptr %198, i64 80
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %222, align 8
  %225 = icmp eq ptr %173, null
  br i1 %225, label %246, label %226

226:                                              ; preds = %218
  %227 = load i32, ptr %173, align 4
  %228 = and i32 %227, 65536
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = trunc i32 %227 to i16
  store i16 %231, ptr %182, align 8
  br label %232

232:                                              ; preds = %230, %226
  %233 = load i32, ptr %173, align 4
  %234 = and i32 %233, 131072
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %173, i64 4
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %219, align 4
  br label %239

239:                                              ; preds = %236, %232
  %240 = load i32, ptr %173, align 4
  %241 = and i32 %240, 262144
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %173, i64 8
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %222, align 8
  br label %246

246:                                              ; preds = %243, %239, %218, %197
  %247 = getelementptr inbounds i8, ptr %182, i64 32
  store ptr @eventfs_file_inode_operations, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %182, i64 344
  store ptr %169, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %182, i64 592
  store ptr %168, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %182, i64 64
  store i64 19680823, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %182, i64 600
  %252 = load i64, ptr %251, align 8
  %253 = or i64 %252, 2
  store i64 %253, ptr %251, align 8
  %254 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 1, ptr elementtype(i32) %36) #7, !srcloc !12
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256, !prof !8

256:                                              ; preds = %246
  %257 = add i32 %254, 1
  %258 = or i32 %257, %254
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %262, label %260, !prof !7

260:                                              ; preds = %256, %246
  %261 = phi i32 [ 2, %246 ], [ 1, %256 ]
  call void @refcount_warn_saturate(ptr noundef %36, i32 noundef %261) #7
  br label %262

262:                                              ; preds = %260, %256
  store ptr %15, ptr %37, align 8
  call void @d_add(ptr noundef %1, ptr noundef nonnull %182) #7
  br label %263

263:                                              ; preds = %262, %180, %179, %160, %152
  %264 = phi ptr [ %154, %152 ], [ %154, %160 ], [ inttoptr (i64 -5 to ptr), %179 ], [ null, %262 ], [ inttoptr (i64 -12 to ptr), %180 ]
  %265 = phi i32 [ 8, %152 ], [ 2, %160 ], [ 2, %179 ], [ 2, %262 ], [ 2, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br i1 %159, label %266, label %146

266:                                              ; preds = %263, %146, %28
  %267 = phi ptr [ null, %28 ], [ %264, %146 ], [ %264, %263 ]
  %268 = phi i32 [ 6, %28 ], [ %265, %263 ], [ 6, %146 ]
  switch i32 %268, label %271 [
    i32 6, label %269
    i32 2, label %269
  ]

269:                                              ; preds = %266, %266, %144, %48, %43, %17, %13
  %270 = phi ptr [ null, %17 ], [ null, %43 ], [ %267, %266 ], [ %267, %266 ], [ null, %13 ], [ null, %144 ], [ inttoptr (i64 -12 to ptr), %48 ]
  call void @mutex_unlock(ptr noundef nonnull @eventfs_mutex) #7
  br label %271

271:                                              ; preds = %269, %266, %3
  %272 = phi ptr [ %270, %269 ], [ undef, %266 ], [ inttoptr (i64 -5 to ptr), %3 ]
  ret ptr %272
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
