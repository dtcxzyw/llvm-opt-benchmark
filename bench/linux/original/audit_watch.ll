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
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  %11 = add i32 %2, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %46, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = icmp ne i32 %18, 7
  %22 = icmp ne i32 %3, 0
  %23 = or i1 %22, %21
  br i1 %23, label %46, label %26

24:                                               ; preds = %16
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = tail call fastcc ptr @audit_init_watch(ptr noundef %1)
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = ptrtoint ptr %39 to i64
  %44 = trunc i64 %43 to i32
  br label %46

45:                                               ; preds = %38
  store ptr %39, ptr %31, align 8
  br label %46

46:                                               ; preds = %45, %42, %34, %30, %26, %24, %20, %10, %7, %4
  %47 = phi i32 [ %44, %42 ], [ 0, %45 ], [ -95, %4 ], [ -22, %34 ], [ -22, %30 ], [ -22, %26 ], [ -22, %24 ], [ -22, %20 ], [ -22, %10 ], [ -22, %7 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @audit_init_watch(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 64) #9
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %13, label %7, !prof !6

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store volatile ptr %8, ptr %9, align 8
  store volatile i32 1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 -1, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi ptr [ %4, %7 ], [ %6, %1 ]
  ret ptr %14
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
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %44

23:                                               ; preds = %14
  %24 = load i32, ptr %17, align 8
  %25 = and i32 %24, 7340032
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %17, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %17, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %23
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 160
  call void @up_write(ptr noundef %43) #8
  call void @dput(ptr noundef %17) #8
  br label %44

44:                                               ; preds = %38, %20
  %45 = phi i32 [ %22, %20 ], [ 0, %38 ]
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %149

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 584
  %53 = load ptr, ptr @audit_watch_group, align 8
  %54 = call ptr @fsnotify_find_mark(ptr noundef %52, ptr noundef %53) #8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr i8, ptr %54, i64 -16
  %57 = select i1 %55, ptr null, ptr %56
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %89

59:                                               ; preds = %47
  %60 = load ptr, ptr %48, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %64, i32 noundef 3520, i64 noundef 88) #9
  %66 = icmp eq ptr %65, null
  %67 = inttoptr i64 -12 to ptr
  br i1 %66, label %82, label %68, !prof !6

68:                                               ; preds = %59
  store volatile ptr %65, ptr %65, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  store volatile ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  %71 = load ptr, ptr @audit_watch_group, align 8
  call void @fsnotify_init_mark(ptr noundef %70, ptr noundef %71) #8
  store i32 12224, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %62, i64 584
  %73 = call i32 @fsnotify_add_mark(ptr noundef %70, ptr noundef %72, i32 noundef 0, i32 noundef 0) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load volatile ptr, ptr %65, align 8
  %77 = icmp eq ptr %76, %65
  br i1 %77, label %79, label %78, !prof !7

78:                                               ; preds = %75
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #8, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 60, i32 2305, i64 12) #8, !srcloc !18
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #8, !srcloc !19
  br label %79

79:                                               ; preds = %78, %75
  call void @kfree(ptr noundef nonnull %65) #8
  %80 = sext i32 %73 to i64
  %81 = inttoptr i64 %80 to ptr
  br label %82

82:                                               ; preds = %79, %68, %59
  %83 = phi ptr [ %81, %79 ], [ %65, %68 ], [ %67, %59 ]
  %84 = inttoptr i64 -4096 to ptr
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = ptrtoint ptr %83 to i64
  %88 = trunc i64 %87 to i32
  br label %147

89:                                               ; preds = %82, %47
  %90 = phi ptr [ %57, %47 ], [ %83, %82 ]
  %91 = load ptr, ptr %4, align 8
  %92 = call zeroext i1 @mutex_is_locked(ptr noundef nonnull @audit_filter_mutex) #8
  br i1 %92, label %93, label %95, !prof !7

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  br label %96

95:                                               ; preds = %89
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #8, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 371, i32 0, i64 12) #8, !srcloc !21
  unreachable

96:                                               ; preds = %100, %93
  %97 = phi ptr [ %98, %100 ], [ %90, %93 ]
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %90
  br i1 %99, label %120, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr i8, ptr %98, i64 -24
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @strcmp(ptr noundef %101, ptr noundef %103) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !22

106:                                              ; preds = %100
  %107 = getelementptr i8, ptr %98, i64 -32
  call void @audit_put_watch(ptr noundef %91)
  %108 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, i32 1, ptr elementtype(i32) %107) #8, !srcloc !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110, !prof !6

110:                                              ; preds = %106
  %111 = add i32 %108, 1
  %112 = or i32 %111, %108
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %116, label %114, !prof !7

114:                                              ; preds = %110, %106
  %115 = phi i32 [ 2, %106 ], [ 1, %110 ]
  call void @refcount_warn_saturate(ptr noundef %107, i32 noundef %115) #8
  br label %116

116:                                              ; preds = %114, %110
  store ptr %107, ptr %4, align 8
  %117 = icmp eq ptr %90, null
  br i1 %117, label %120, label %118, !prof !6

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %90, i64 16
  call void @fsnotify_put_mark(ptr noundef %119) #8
  br label %120

120:                                              ; preds = %118, %116, %96
  %121 = phi ptr [ %107, %116 ], [ %107, %118 ], [ %91, %96 ]
  br i1 %99, label %122, label %137

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %121, i64 24
  store ptr %90, ptr %123, align 8
  %124 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 1, ptr elementtype(i32) %121) #8, !srcloc !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126, !prof !6

126:                                              ; preds = %122
  %127 = add i32 %124, 1
  %128 = or i32 %127, %124
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %132, label %130, !prof !7

130:                                              ; preds = %126, %122
  %131 = phi i32 [ 2, %122 ], [ 1, %126 ]
  call void @refcount_warn_saturate(ptr noundef %121, i32 noundef %131) #8
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds i8, ptr %121, i64 32
  %134 = load ptr, ptr %90, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  store ptr %134, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %121, i64 40
  store ptr %90, ptr %136, align 8
  store volatile ptr %133, ptr %90, align 8
  br label %137

137:                                              ; preds = %132, %120
  %138 = getelementptr inbounds i8, ptr %0, i64 336
  %139 = getelementptr inbounds i8, ptr %121, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %138, ptr %141, align 8
  store ptr %140, ptr %138, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %139, ptr %142, align 8
  store volatile ptr %138, ptr %139, align 8
  %143 = getelementptr inbounds i8, ptr %5, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 31
  %146 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %145
  store ptr %146, ptr %1, align 8
  br label %147

147:                                              ; preds = %137, %86
  %148 = phi i32 [ 0, %137 ], [ %88, %86 ]
  call void @path_put(ptr noundef nonnull %3) #8
  br label %149

149:                                              ; preds = %147, %44
  %150 = phi i32 [ %148, %147 ], [ %45, %44 ]
  call void @audit_put_watch(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %150
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
  %11 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %11, ptr %6, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %41

16:                                               ; preds = %1
  %17 = icmp eq ptr %5, null
  br i1 %17, label %20, label %18, !prof !6

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @fsnotify_get_mark(ptr noundef %19) #8
  br label %20

20:                                               ; preds = %18, %16
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  %26 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %26, ptr %21, align 8
  %27 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30, !prof !6

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @fsnotify_put_mark(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %30, %20
  store ptr null, ptr %4, align 8
  tail call void @audit_put_watch(ptr noundef %3)
  %33 = load volatile ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load ptr, ptr @audit_watch_group, align 8
  tail call void @fsnotify_destroy_mark(ptr noundef %36, ptr noundef %37) #8
  br label %38

38:                                               ; preds = %35, %32
  br i1 %17, label %41, label %39, !prof !6

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @fsnotify_put_mark(ptr noundef %40) #8
  br label %41

41:                                               ; preds = %39, %38, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_destroy_mark(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @audit_watch_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @fsnotify_alloc_group(ptr noundef nonnull @audit_watch_fsnotify_ops, i32 noundef 0) #8
  store ptr %1, ptr @audit_watch_group, align 8
  %2 = inttoptr i64 -4096 to ptr
  %3 = icmp ugt ptr %1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr null, ptr @audit_watch_group, align 8
  tail call void @audit_panic(ptr noundef nonnull @.str.2) #8
  br label %5

5:                                                ; preds = %4, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_dupe_exe(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @audit_mark_path(ptr noundef %4) #8
  %6 = tail call noalias ptr @kstrdup(ptr noundef %5, i32 noundef 3264) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @audit_alloc_mark(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %10) #8
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #8
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %11, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %14, %2
  %20 = phi i32 [ %16, %14 ], [ 0, %17 ], [ -12, %2 ]
  ret i32 %20
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
  br label %105

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
  br label %105

25:                                               ; preds = %13
  %26 = and i32 %1, 576
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call fastcc void @audit_update_watch(ptr noundef %7, ptr noundef %4, i32 noundef -1, i64 noundef -1, i32 noundef 1)
  br label %105

29:                                               ; preds = %25
  %30 = and i32 %1, 11264
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %105, label %32

32:                                               ; preds = %29
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %103, label %35

35:                                               ; preds = %101, %32
  %36 = phi ptr [ %38, %101 ], [ %33, %32 ]
  %37 = getelementptr i8, ptr %36, i64 -32
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %89, label %42

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
  %73 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %73, ptr %45, align 8
  %74 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %74, ptr %69, align 8
  %75 = getelementptr i8, ptr %45, i64 16
  %76 = getelementptr i8, ptr %45, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  %80 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %80, ptr %75, align 8
  %81 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %81, ptr %76, align 8
  %82 = getelementptr i8, ptr %45, i64 -360
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %47, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  store volatile ptr %84, ptr %83, align 8
  %86 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %86, ptr %82, align 8
  %87 = getelementptr i8, ptr %45, i64 -352
  tail call void @call_rcu(ptr noundef %87, ptr noundef nonnull @audit_free_rule_rcu) #8
  %88 = icmp eq ptr %46, %39
  br i1 %88, label %89, label %44, !llvm.loop !29

89:                                               ; preds = %68, %35
  %90 = getelementptr i8, ptr %36, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %36, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  store volatile ptr %92, ptr %91, align 8
  %94 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %94, ptr %36, align 8
  %95 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %95, ptr %90, align 8
  %96 = getelementptr i8, ptr %36, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99, !prof !6

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %97, i64 16
  tail call void @fsnotify_put_mark(ptr noundef %100) #8
  br label %101

101:                                              ; preds = %99, %89
  store ptr null, ptr %96, align 8
  tail call void @audit_put_watch(ptr noundef %37)
  %102 = icmp eq ptr %38, %7
  br i1 %102, label %103, label %35, !llvm.loop !30

103:                                              ; preds = %101, %32
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  %104 = load ptr, ptr @audit_watch_group, align 8
  tail call void @fsnotify_destroy_mark(ptr noundef %0, ptr noundef %104) #8
  br label %105

105:                                              ; preds = %103, %29, %28, %18, %12
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
  br i1 %9, label %159, label %10

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
  %34 = inttoptr i64 -12 to ptr
  br i1 %33, label %67, label %35, !prof !6

35:                                               ; preds = %29
  %36 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %37 = load ptr, ptr %36, align 16
  %38 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %37, i32 noundef 3520, i64 noundef 64) #9
  %39 = icmp eq ptr %38, null
  %40 = inttoptr i64 -12 to ptr
  br i1 %39, label %47, label %41, !prof !6

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %38, i64 48
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 56
  store volatile ptr %42, ptr %43, align 8
  store volatile i32 1, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %32, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 -1, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi ptr [ %38, %41 ], [ %40, %35 ]
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @kfree(ptr noundef nonnull %32) #8
  br label %67

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %8, i64 -28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr i8, ptr %8, i64 -16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %8, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62, !prof !6

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  tail call void @fsnotify_get_mark(ptr noundef %63) #8
  br label %64

64:                                               ; preds = %62, %52
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %51, %29
  %68 = phi ptr [ %48, %64 ], [ %48, %51 ], [ %34, %29 ]
  %69 = inttoptr i64 -4096 to ptr
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  tail call void @audit_panic(ptr noundef nonnull @.str.3) #8
  br label %160

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %2, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %68, i64 16
  store i64 %3, ptr %74, align 8
  %75 = getelementptr i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %142, label %78

78:                                               ; preds = %72
  %79 = and i64 %3, 31
  %80 = getelementptr inbounds i8, ptr %68, i64 48
  %81 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %79
  br label %82

82:                                               ; preds = %139, %78
  %83 = phi ptr [ %76, %78 ], [ %84, %139 ]
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %83, i64 -336
  %86 = getelementptr i8, ptr %83, i64 -368
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %88, ptr %89, align 8
  store volatile ptr %84, ptr %88, align 8
  %90 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %90, ptr %83, align 8
  %91 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %91, ptr %87, align 8
  %92 = getelementptr i8, ptr %83, i64 -360
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  %96 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %96, ptr %92, align 8
  %97 = tail call ptr @audit_dupe_rule(ptr noundef %85) #8
  %98 = inttoptr i64 -4096 to ptr
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %82
  %101 = getelementptr i8, ptr %83, i64 16
  %102 = getelementptr i8, ptr %83, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store volatile ptr %104, ptr %103, align 8
  %106 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %106, ptr %101, align 8
  %107 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %107, ptr %102, align 8
  tail call void @audit_panic(ptr noundef nonnull @.str.4) #8
  br label %134

108:                                              ; preds = %82
  %109 = getelementptr inbounds i8, ptr %97, i64 344
  %110 = load ptr, ptr %109, align 8
  tail call void @audit_put_watch(ptr noundef %110)
  %111 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 1, ptr elementtype(i32) %68) #8, !srcloc !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113, !prof !6

113:                                              ; preds = %108
  %114 = add i32 %111, 1
  %115 = or i32 %114, %111
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %119, label %117, !prof !7

117:                                              ; preds = %113, %108
  %118 = phi i32 [ 2, %108 ], [ 1, %113 ]
  tail call void @refcount_warn_saturate(ptr noundef %68, i32 noundef %118) #8
  br label %119

119:                                              ; preds = %117, %113
  store ptr %68, ptr %109, align 8
  %120 = getelementptr inbounds i8, ptr %97, i64 368
  %121 = load ptr, ptr %80, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %120, ptr %122, align 8
  store ptr %121, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %97, i64 376
  store ptr %80, ptr %123, align 8
  store volatile ptr %120, ptr %80, align 8
  %124 = load ptr, ptr %81, align 16
  store ptr %124, ptr %97, align 8
  %125 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %81, ptr %125, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  store volatile ptr %97, ptr %81, align 16
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %97, ptr %126, align 8
  %127 = getelementptr i8, ptr %83, i64 16
  %128 = getelementptr inbounds i8, ptr %97, i64 384
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %128, ptr %130, align 8
  %131 = getelementptr i8, ptr %83, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %97, i64 392
  store ptr %132, ptr %133, align 8
  store ptr %128, ptr %132, align 8
  br label %134

134:                                              ; preds = %119, %100
  %135 = getelementptr i8, ptr %83, i64 -8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  tail call void @audit_remove_mark(ptr noundef nonnull %136) #8
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr i8, ptr %83, i64 -352
  tail call void @call_rcu(ptr noundef %140, ptr noundef nonnull @audit_free_rule_rcu) #8
  %141 = icmp eq ptr %84, %75
  br i1 %141, label %142, label %82, !llvm.loop !33

142:                                              ; preds = %139, %72
  %143 = getelementptr i8, ptr %8, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %144, ptr %146, align 8
  store volatile ptr %145, ptr %144, align 8
  %147 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %147, ptr %8, align 8
  %148 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %148, ptr %143, align 8
  %149 = getelementptr i8, ptr %8, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152, !prof !6

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %150, i64 16
  tail call void @fsnotify_put_mark(ptr noundef %153) #8
  br label %154

154:                                              ; preds = %152, %142
  store ptr null, ptr %149, align 8
  tail call void @audit_put_watch(ptr noundef %17)
  %155 = getelementptr inbounds i8, ptr %68, i64 32
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %155, ptr %157, align 8
  store ptr %156, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %68, i64 40
  store ptr %0, ptr %158, align 8
  store volatile ptr %155, ptr %0, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  br label %160

159:                                              ; preds = %7
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  br label %160

160:                                              ; preds = %159, %154, %71
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
