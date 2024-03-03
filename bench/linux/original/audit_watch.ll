target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_audit_watch__464_503_audit_watch_init6:\09\09\09"
module asm ".long\09audit_watch_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.fsnotify_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.path = type { ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"kernel/audit_watch.c\00", align 1
@audit_watch_group = internal unnamed_addr global ptr null, align 8
@audit_filter_mutex = external dso_local global %struct.mutex, align 8
@audit_inode_hash = external dso_local global [32 x %struct.list_head], align 16
@__UNIQUE_ID___addressable_audit_watch_init465 = internal global ptr @audit_watch_init, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@audit_watch_fsnotify_ops = internal constant %struct.fsnotify_ops { ptr null, ptr @audit_watch_handle_event, ptr null, ptr null, ptr null, ptr @audit_watch_free_mark }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"cannot create audit fsnotify group\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"error updating watch, skipping\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"error updating watch, removing\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"remove_rule\00", align 1
@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"op=%s path=\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" list=%d res=1\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_audit_watch_init465], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_get_watch(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !6

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !7

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #8
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_put_watch(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #8, !srcloc !8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #8
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %22

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !7

13:                                               ; preds = %9
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !12
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %19, label %18, !prof !7

18:                                               ; preds = %14
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 109, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !15
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #8
  tail call void @kfree(ptr noundef %0) #8
  br label %22

22:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @audit_watch_path(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @audit_watch_compare(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  %7 = icmp eq i64 %5, %1
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %2
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ 0, %3 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @audit_to_watch(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr @audit_watch_group, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  %11 = add i32 %2, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %45, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = icmp ne i32 %18, 7
  %22 = icmp ne i32 %3, 0
  %23 = or i1 %22, %21
  br i1 %23, label %45, label %26

24:                                               ; preds = %16
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = tail call fastcc ptr @audit_init_watch(ptr noundef %1)
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = ptrtoint ptr %39 to i64
  %43 = trunc i64 %42 to i32
  br label %45

44:                                               ; preds = %38
  store ptr %39, ptr %31, align 8
  br label %45

45:                                               ; preds = %44, %41, %34, %30, %26, %24, %20, %10, %7, %4
  %46 = phi i32 [ %43, %41 ], [ 0, %44 ], [ -95, %4 ], [ -22, %34 ], [ -22, %30 ], [ -22, %26 ], [ -22, %24 ], [ -22, %20 ], [ -22, %10 ], [ -22, %7 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @audit_init_watch(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 64) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store volatile ptr %6, ptr %7, align 8
  store volatile i32 1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 -1, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %3, %5 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_add_watch(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !16
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #8, !srcloc !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !6

8:                                                ; preds = %2
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !7

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 2, %2 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #8
  br label %14

14:                                               ; preds = %12, %8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @kern_path_locked(ptr noundef %16, ptr noundef nonnull %3) #8
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %43

22:                                               ; preds = %14
  %23 = load i32, ptr %17, align 8
  %24 = and i32 %23, 7340032
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %17, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %17, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %22
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 160
  call void @up_write(ptr noundef %42) #8
  call void @dput(ptr noundef %17) #8
  br label %43

43:                                               ; preds = %37, %19
  %44 = phi i32 [ %21, %19 ], [ 0, %37 ]
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %145

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 584
  %52 = load ptr, ptr @audit_watch_group, align 8
  %53 = call ptr @fsnotify_find_mark(ptr noundef %51, ptr noundef %52) #8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr i8, ptr %53, i64 -16
  %56 = select i1 %54, ptr null, ptr %55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %85

58:                                               ; preds = %46
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %63 = call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %62, i32 noundef 3520, i64 noundef 88) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65, !prof !6

65:                                               ; preds = %58
  store volatile ptr %63, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store volatile ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = load ptr, ptr @audit_watch_group, align 8
  call void @fsnotify_init_mark(ptr noundef %67, ptr noundef %68) #8
  store i32 12224, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 584
  %70 = call i32 @fsnotify_add_mark(ptr noundef %67, ptr noundef %69, i32 noundef 0, i32 noundef 0) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load volatile ptr, ptr %63, align 8
  %74 = icmp eq ptr %73, %63
  br i1 %74, label %76, label %75, !prof !7

75:                                               ; preds = %72
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #8, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 60, i32 2305, i64 12) #8, !srcloc !18
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #8, !srcloc !19
  br label %76

76:                                               ; preds = %75, %72
  call void @kfree(ptr noundef nonnull %63) #8
  %77 = sext i32 %70 to i64
  %78 = inttoptr i64 %77 to ptr
  br label %79

79:                                               ; preds = %76, %65, %58
  %80 = phi ptr [ %78, %76 ], [ %63, %65 ], [ inttoptr (i64 -12 to ptr), %58 ]
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = ptrtoint ptr %80 to i64
  %84 = trunc i64 %83 to i32
  br label %143

85:                                               ; preds = %79, %46
  %86 = phi ptr [ %56, %46 ], [ %80, %79 ]
  %87 = load ptr, ptr %4, align 8
  %88 = call zeroext i1 @mutex_is_locked(ptr noundef nonnull @audit_filter_mutex) #8
  br i1 %88, label %89, label %91, !prof !7

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  br label %92

91:                                               ; preds = %85
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #8, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 371, i32 0, i64 12) #8, !srcloc !21
  unreachable

92:                                               ; preds = %96, %89
  %93 = phi ptr [ %94, %96 ], [ %86, %89 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %86
  br i1 %95, label %116, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr i8, ptr %94, i64 -24
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %97, ptr noundef %99) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !22

102:                                              ; preds = %96
  %103 = getelementptr i8, ptr %94, i64 -32
  call void @audit_put_watch(ptr noundef %87)
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103, i32 1, ptr elementtype(i32) %103) #8, !srcloc !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106, !prof !6

106:                                              ; preds = %102
  %107 = add i32 %104, 1
  %108 = or i32 %107, %104
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %112, label %110, !prof !7

110:                                              ; preds = %106, %102
  %111 = phi i32 [ 2, %102 ], [ 1, %106 ]
  call void @refcount_warn_saturate(ptr noundef %103, i32 noundef %111) #8
  br label %112

112:                                              ; preds = %110, %106
  store ptr %103, ptr %4, align 8
  %113 = icmp eq ptr %86, null
  br i1 %113, label %116, label %114, !prof !6

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %86, i64 16
  call void @fsnotify_put_mark(ptr noundef %115) #8
  br label %116

116:                                              ; preds = %114, %112, %92
  %117 = phi ptr [ %103, %112 ], [ %103, %114 ], [ %87, %92 ]
  br i1 %95, label %118, label %133

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr %86, ptr %119, align 8
  %120 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 1, ptr elementtype(i32) %117) #8, !srcloc !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122, !prof !6

122:                                              ; preds = %118
  %123 = add i32 %120, 1
  %124 = or i32 %123, %120
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %128, label %126, !prof !7

126:                                              ; preds = %122, %118
  %127 = phi i32 [ 2, %118 ], [ 1, %122 ]
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef %127) #8
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds i8, ptr %117, i64 32
  %130 = load ptr, ptr %86, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  store ptr %130, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %117, i64 40
  store ptr %86, ptr %132, align 8
  store volatile ptr %129, ptr %86, align 8
  br label %133

133:                                              ; preds = %128, %116
  %134 = getelementptr inbounds i8, ptr %0, i64 336
  %135 = getelementptr inbounds i8, ptr %117, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %134, ptr %137, align 8
  store ptr %136, ptr %134, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %135, ptr %138, align 8
  store volatile ptr %134, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %5, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 31
  %142 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %141
  store ptr %142, ptr %1, align 8
  br label %143

143:                                              ; preds = %133, %82
  %144 = phi i32 [ 0, %133 ], [ %84, %82 ]
  call void @path_put(ptr noundef nonnull %3) #8
  br label %145

145:                                              ; preds = %143, %43
  %146 = phi i32 [ %144, %143 ], [ %44, %43 ]
  call void @audit_put_watch(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_remove_watch_rule(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  %15 = icmp eq ptr %5, null
  br i1 %15, label %18, label %16, !prof !6

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @fsnotify_get_mark(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26, !prof !6

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @fsnotify_put_mark(ptr noundef %27) #8
  br label %28

28:                                               ; preds = %26, %18
  store ptr null, ptr %4, align 8
  tail call void @audit_put_watch(ptr noundef %3)
  %29 = load volatile ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load ptr, ptr @audit_watch_group, align 8
  tail call void @fsnotify_destroy_mark(ptr noundef %32, ptr noundef %33) #8
  br label %34

34:                                               ; preds = %31, %28
  br i1 %15, label %37, label %35, !prof !6

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @fsnotify_put_mark(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %35, %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_destroy_mark(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @audit_watch_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @fsnotify_alloc_group(ptr noundef nonnull @audit_watch_fsnotify_ops, i32 noundef 0) #8
  store ptr %1, ptr @audit_watch_group, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr null, ptr @audit_watch_group, align 8
  tail call void @audit_panic(ptr noundef nonnull @.str.2) #8
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_dupe_exe(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @audit_mark_path(ptr noundef %4) #8
  %6 = tail call noalias ptr @kstrdup(ptr noundef %5, i32 noundef 3264) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @audit_alloc_mark(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %10) #8
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #8
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = phi i32 [ %15, %13 ], [ 0, %16 ], [ -12, %2 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_mark_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_alloc_mark(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_exe_compare(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !25
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @get_mm_exe_file(ptr noundef nonnull %8) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 16
  tail call void @fput(ptr noundef nonnull %11) #8
  %22 = tail call i32 @audit_mark_compare(ptr noundef %1, i64 noundef %17, i32 noundef %21) #8
  br label %23

23:                                               ; preds = %13, %10, %6, %2
  %24 = phi i32 [ %22, %13 ], [ 0, %2 ], [ 0, %6 ], [ 0, %10 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_mm_exe_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_mark_compare(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_path_locked(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_find_mark(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_init_mark(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_add_mark(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_get_mark(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_put_mark(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_alloc_group(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_panic(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @audit_watch_handle_event(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i32 %5) #0 align 16 {
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @audit_watch_group, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %6
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 476, i32 2307, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #8, !srcloc !28
  br label %98

13:                                               ; preds = %6
  %14 = and i32 %1, 384
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %2, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load i64, ptr %23, align 8
  tail call fastcc void @audit_update_watch(ptr noundef %7, ptr noundef %4, i32 noundef %22, i64 noundef %24, i32 noundef 0)
  br label %98

25:                                               ; preds = %13
  %26 = and i32 %1, 576
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call fastcc void @audit_update_watch(ptr noundef %7, ptr noundef %4, i32 noundef -1, i64 noundef -1, i32 noundef 1)
  br label %98

29:                                               ; preds = %25
  %30 = and i32 %1, 11264
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %98, label %32

32:                                               ; preds = %29
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %96, label %35

35:                                               ; preds = %94, %32
  %36 = phi ptr [ %38, %94 ], [ %33, %32 ]
  %37 = getelementptr i8, ptr %36, i64 -32
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %84, label %42

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %36, i64 -24
  br label %44

44:                                               ; preds = %68, %42
  %45 = phi ptr [ %40, %42 ], [ %46, %68 ]
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %45, i64 -368
  %48 = load i32, ptr @audit_enabled, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %44
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !25
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 1976
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @audit_log_start(ptr noundef %54, i32 noundef 3136, i32 noundef 1305) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  tail call void @audit_log_session_info(ptr noundef nonnull %55) #8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %55, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #8
  %58 = load ptr, ptr %43, align 8
  tail call void @audit_log_untrustedstring(ptr noundef nonnull %55, ptr noundef %58) #8
  %59 = getelementptr i8, ptr %45, i64 -56
  %60 = load ptr, ptr %59, align 8
  tail call void @audit_log_key(ptr noundef nonnull %55, ptr noundef %60) #8
  %61 = getelementptr i8, ptr %45, i64 -328
  %62 = load i32, ptr %61, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %55, ptr noundef nonnull @.str.7, i32 noundef %62) #8
  tail call void @audit_log_end(ptr noundef nonnull %55) #8
  br label %63

63:                                               ; preds = %57, %50, %44
  %64 = getelementptr i8, ptr %45, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @audit_remove_mark(ptr noundef nonnull %65) #8
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %45, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %45, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %71, ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %69, align 8
  %73 = getelementptr i8, ptr %45, i64 16
  %74 = getelementptr i8, ptr %45, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %74, align 8
  %78 = getelementptr i8, ptr %45, i64 -360
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %47, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store volatile ptr %80, ptr %79, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %78, align 8
  %82 = getelementptr i8, ptr %45, i64 -352
  tail call void @call_rcu(ptr noundef %82, ptr noundef nonnull @audit_free_rule_rcu) #8
  %83 = icmp eq ptr %46, %39
  br i1 %83, label %84, label %44, !llvm.loop !29

84:                                               ; preds = %68, %35
  %85 = getelementptr i8, ptr %36, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8
  store volatile ptr %87, ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %85, align 8
  %89 = getelementptr i8, ptr %36, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92, !prof !6

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  tail call void @fsnotify_put_mark(ptr noundef %93) #8
  br label %94

94:                                               ; preds = %92, %84
  store ptr null, ptr %89, align 8
  tail call void @audit_put_watch(ptr noundef %37)
  %95 = icmp eq ptr %38, %7
  br i1 %95, label %96, label %35, !llvm.loop !30

96:                                               ; preds = %94, %32
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  %97 = load ptr, ptr @audit_watch_group, align 8
  tail call void @fsnotify_destroy_mark(ptr noundef %0, ptr noundef %97) #8
  br label %98

98:                                               ; preds = %96, %29, %28, %18, %12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @audit_watch_free_mark(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %1
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 60, i32 2305, i64 12) #8, !srcloc !18
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #8, !srcloc !19
  br label %6

6:                                                ; preds = %5, %1
  tail call void @kfree(ptr noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_update_watch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #8
  %6 = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %10, %5
  %8 = phi ptr [ %6, %5 ], [ %11, %10 ]
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %146, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %8, i64 -24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @audit_compare_dname_path(ptr noundef %1, ptr noundef %13, i32 noundef -1) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7, !llvm.loop !31

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %8, i64 -32
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !25
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1976
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @audit_filter_inodes(ptr noundef %21, ptr noundef nonnull %23) #8
  br label %29

29:                                               ; preds = %28, %25, %19, %16
  %30 = getelementptr i8, ptr %8, i64 -24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias ptr @kstrdup(ptr noundef %31, i32 noundef 3264) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %63, label %34, !prof !6

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %36 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 64) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38, !prof !6

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 48
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  store volatile ptr %39, ptr %40, align 8
  store volatile i32 1, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %32, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 -1, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi ptr [ %36, %38 ], [ inttoptr (i64 -12 to ptr), %34 ]
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @kfree(ptr noundef nonnull %32) #8
  br label %63

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %8, i64 -28
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %8, i64 -16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %8, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58, !prof !6

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  tail call void @fsnotify_get_mark(ptr noundef %59) #8
  br label %60

60:                                               ; preds = %58, %48
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %47, %29
  %64 = phi ptr [ %45, %60 ], [ %45, %47 ], [ inttoptr (i64 -12 to ptr), %29 ]
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  tail call void @audit_panic(ptr noundef nonnull @.str.3) #8
  br label %147

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %2, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %64, i64 16
  store i64 %3, ptr %69, align 8
  %70 = getelementptr i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %131, label %73

73:                                               ; preds = %67
  %74 = and i64 %3, 31
  %75 = getelementptr inbounds i8, ptr %64, i64 48
  %76 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %74
  br label %77

77:                                               ; preds = %128, %73
  %78 = phi ptr [ %71, %73 ], [ %79, %128 ]
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %78, i64 -336
  %81 = getelementptr i8, ptr %78, i64 -368
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %83, ptr %84, align 8
  store volatile ptr %79, ptr %83, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %78, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %82, align 8
  %85 = getelementptr i8, ptr %78, i64 -360
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8
  store volatile ptr %87, ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %85, align 8
  %89 = tail call ptr @audit_dupe_rule(ptr noundef %80) #8
  %90 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %97

91:                                               ; preds = %77
  %92 = getelementptr i8, ptr %78, i64 16
  %93 = getelementptr i8, ptr %78, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %94, ptr %96, align 8
  store volatile ptr %95, ptr %94, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %92, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %93, align 8
  tail call void @audit_panic(ptr noundef nonnull @.str.4) #8
  br label %123

97:                                               ; preds = %77
  %98 = getelementptr inbounds i8, ptr %89, i64 344
  %99 = load ptr, ptr %98, align 8
  tail call void @audit_put_watch(ptr noundef %99)
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 1, ptr elementtype(i32) %64) #8, !srcloc !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !6

102:                                              ; preds = %97
  %103 = add i32 %100, 1
  %104 = or i32 %103, %100
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %108, label %106, !prof !7

106:                                              ; preds = %102, %97
  %107 = phi i32 [ 2, %97 ], [ 1, %102 ]
  tail call void @refcount_warn_saturate(ptr noundef %64, i32 noundef %107) #8
  br label %108

108:                                              ; preds = %106, %102
  store ptr %64, ptr %98, align 8
  %109 = getelementptr inbounds i8, ptr %89, i64 368
  %110 = load ptr, ptr %75, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %109, ptr %111, align 8
  store ptr %110, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %89, i64 376
  store ptr %75, ptr %112, align 8
  store volatile ptr %109, ptr %75, align 8
  %113 = load ptr, ptr %76, align 16
  store ptr %113, ptr %89, align 8
  %114 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %76, ptr %114, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  store volatile ptr %89, ptr %76, align 16
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %89, ptr %115, align 8
  %116 = getelementptr i8, ptr %78, i64 16
  %117 = getelementptr inbounds i8, ptr %89, i64 384
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %117, ptr %119, align 8
  %120 = getelementptr i8, ptr %78, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %89, i64 392
  store ptr %121, ptr %122, align 8
  store ptr %117, ptr %121, align 8
  br label %123

123:                                              ; preds = %108, %91
  %124 = getelementptr i8, ptr %78, i64 -8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  tail call void @audit_remove_mark(ptr noundef nonnull %125) #8
  br label %128

128:                                              ; preds = %127, %123
  %129 = getelementptr i8, ptr %78, i64 -352
  tail call void @call_rcu(ptr noundef %129, ptr noundef nonnull @audit_free_rule_rcu) #8
  %130 = icmp eq ptr %79, %70
  br i1 %130, label %131, label %77, !llvm.loop !33

131:                                              ; preds = %128, %67
  %132 = getelementptr i8, ptr %8, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  store volatile ptr %134, ptr %133, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %132, align 8
  %136 = getelementptr i8, ptr %8, i64 -8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139, !prof !6

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %137, i64 16
  tail call void @fsnotify_put_mark(ptr noundef %140) #8
  br label %141

141:                                              ; preds = %139, %131
  store ptr null, ptr %136, align 8
  tail call void @audit_put_watch(ptr noundef %17)
  %142 = getelementptr inbounds i8, ptr %64, i64 32
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %142, ptr %144, align 8
  store ptr %143, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %0, ptr %145, align 8
  store volatile ptr %142, ptr %0, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  br label %147

146:                                              ; preds = %7
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  br label %147

147:                                              ; preds = %146, %141, %66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_compare_dname_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_filter_inodes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_dupe_rule(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_remove_mark(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_free_rule_rcu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_session_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_untrustedstring(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148739411, i64 2148739450, i64 2148739471, i64 2148739508, i64 2148739531, i64 2148739540}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148741596, i64 2148741635, i64 2148741656, i64 2148741693, i64 2148741716, i64 2148741725}
!9 = !{i64 2150306717}
!10 = !{i64 2155998685, i64 2155998494, i64 2155998546, i64 2155998592, i64 2155998620}
!11 = !{i64 2155998759, i64 2155998788, i64 2155998834, i64 2155998892, i64 2155998946, i64 2155999000, i64 2155999055, i64 2155999086, i64 2155999394, i64 2155999400, i64 2155999447, i64 2155999470, i64 2155999496}
!12 = !{i64 2155999949, i64 2155999760, i64 2155999810, i64 2155999856, i64 2155999884}
!13 = !{i64 2156000779, i64 2156000588, i64 2156000640, i64 2156000686, i64 2156000714}
!14 = !{i64 2156000853, i64 2156000882, i64 2156000928, i64 2156000986, i64 2156001040, i64 2156001094, i64 2156001149, i64 2156001180, i64 2156001488, i64 2156001494, i64 2156001541, i64 2156001564, i64 2156001590}
!15 = !{i64 2156002043, i64 2156001854, i64 2156001904, i64 2156001950, i64 2156001978}
!16 = !{!"auto-init"}
!17 = !{i64 2155994090, i64 2155993899, i64 2155993951, i64 2155993997, i64 2155994025}
!18 = !{i64 2155994164, i64 2155994193, i64 2155994239, i64 2155994297, i64 2155994351, i64 2155994405, i64 2155994460, i64 2155994491, i64 2155994799, i64 2155994805, i64 2155994852, i64 2155994875, i64 2155994901}
!19 = !{i64 2155995353, i64 2155995164, i64 2155995214, i64 2155995260, i64 2155995288}
!20 = !{i64 2156028727, i64 2156028536, i64 2156028588, i64 2156028634, i64 2156028662}
!21 = !{i64 2156028801, i64 2156028830, i64 2156028876, i64 2156028934, i64 2156028988, i64 2156029042, i64 2156029097, i64 2156029128}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{i64 2148241473}
!26 = !{i64 2156034603, i64 2156034412, i64 2156034464, i64 2156034510, i64 2156034538}
!27 = !{i64 2156034677, i64 2156034706, i64 2156034752, i64 2156034810, i64 2156034864, i64 2156034918, i64 2156034973, i64 2156035004, i64 2156035312, i64 2156035318, i64 2156035365, i64 2156035388, i64 2156035414}
!28 = !{i64 2156035867, i64 2156035678, i64 2156035728, i64 2156035774, i64 2156035802}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
!32 = !{i64 2150128202}
!33 = distinct !{!33, !23, !24}
