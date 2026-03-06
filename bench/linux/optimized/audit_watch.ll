; ModuleID = 'bench/linux/original/audit_watch.ll'
source_filename = "bench/linux/original/audit_watch.ll"
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
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !7

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #8
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %7
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !12
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %12
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 109, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !15
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #8
  tail call void @kfree(ptr noundef %0) #8
  br label %.thread

.thread:                                          ; preds = %4, %6, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @audit_watch_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @audit_watch_compare(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  %7 = icmp eq i64 %5, %1
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %2
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i32 [ 0, %3 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @audit_to_watch(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 64) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store volatile ptr %6, ptr %7, align 8
  store volatile i32 1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %3, %5 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_add_watch(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !16
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @kern_path_locked(ptr noundef %16, ptr noundef nonnull %3) #8
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 7340032
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %32, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %19, %23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  call void @up_write(ptr noundef nonnull %38) #8
  call void @dput(ptr noundef %17) #8
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #8
  br label %43

39:                                               ; preds = %14
  %40 = ptrtoint ptr %17 to i64
  %41 = trunc i64 %40 to i32
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %157

43:                                               ; preds = %.thread, %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 584
  %49 = load ptr, ptr @audit_watch_group, align 8
  %50 = call ptr @fsnotify_find_mark(ptr noundef nonnull %48, ptr noundef %49) #8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr i8, ptr %50, i64 -16
  %53 = icmp eq ptr %52, null
  %54 = or i1 %51, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %43
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %60 = call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %59, i32 noundef 3520, i64 noundef 88) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread14, label %62, !prof !6

62:                                               ; preds = %55
  store volatile ptr %60, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store volatile ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load ptr, ptr @audit_watch_group, align 8
  call void @fsnotify_init_mark(ptr noundef nonnull %64, ptr noundef %65) #8
  store i32 12224, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 584
  %67 = call i32 @fsnotify_add_mark(ptr noundef nonnull %64, ptr noundef nonnull %66, i32 noundef 0, i32 noundef 0) #8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load volatile ptr, ptr %60, align 8
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %73, label %72, !prof !7

72:                                               ; preds = %69
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #8, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 60, i32 2305, i64 12) #8, !srcloc !18
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #8, !srcloc !19
  br label %73

73:                                               ; preds = %72, %69
  call void @kfree(ptr noundef nonnull %60) #8
  %74 = sext i32 %67 to i64
  %75 = inttoptr i64 %74 to ptr
  br label %76

76:                                               ; preds = %73, %62
  %77 = phi ptr [ %75, %73 ], [ %60, %62 ]
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %.thread14, label %82

.thread14:                                        ; preds = %55, %76
  %79 = phi ptr [ %77, %76 ], [ inttoptr (i64 -12 to ptr), %55 ]
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i32
  br label %155

82:                                               ; preds = %76, %43
  %83 = phi ptr [ %52, %43 ], [ %77, %76 ]
  %84 = load ptr, ptr %4, align 8
  %85 = call zeroext i1 @mutex_is_locked(ptr noundef nonnull @audit_filter_mutex) #8
  br i1 %85, label %86, label %88, !prof !7

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %89

88:                                               ; preds = %82
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #8, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 371, i32 0, i64 12) #8, !srcloc !21
  unreachable

89:                                               ; preds = %93, %86
  %90 = phi ptr [ %91, %93 ], [ %83, %86 ]
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %83
  br i1 %92, label %130, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr i8, ptr %91, i64 -24
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %94, ptr noundef %96) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !22

99:                                               ; preds = %93
  %100 = getelementptr i8, ptr %91, i64 -32
  %101 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 -1, ptr elementtype(i32) %84) #8, !srcloc !8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %audit_put_watch.exit, label %105, !prof !7

105:                                              ; preds = %103
  call void @refcount_warn_saturate(ptr noundef %84, i32 noundef 3) #8
  br label %audit_put_watch.exit

106:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110, !prof !7

110:                                              ; preds = %106
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 2305, i64 12) #8, !srcloc !11
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !12
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %116, label %115, !prof !7

115:                                              ; preds = %111
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 109, i32 2305, i64 12) #8, !srcloc !14
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !15
  br label %116

116:                                              ; preds = %115, %111
  %117 = load ptr, ptr %87, align 8
  call void @kfree(ptr noundef %117) #8
  call void @kfree(ptr noundef %84) #8
  br label %audit_put_watch.exit

audit_put_watch.exit:                             ; preds = %103, %105, %116
  %118 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, i32 1, ptr elementtype(i32) %100) #8, !srcloc !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120, !prof !6

120:                                              ; preds = %audit_put_watch.exit
  %121 = add i32 %118, 1
  %122 = or i32 %121, %118
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %126, label %124, !prof !7

124:                                              ; preds = %120, %audit_put_watch.exit
  %125 = phi i32 [ 2, %audit_put_watch.exit ], [ 1, %120 ]
  call void @refcount_warn_saturate(ptr noundef %100, i32 noundef %125) #8
  br label %126

126:                                              ; preds = %124, %120
  store ptr %100, ptr %4, align 8
  %127 = icmp eq ptr %83, null
  br i1 %127, label %.thread15, label %128, !prof !6

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @fsnotify_put_mark(ptr noundef nonnull %129) #8
  br label %.thread15

130:                                              ; preds = %89
  %131 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %83, ptr %131, align 8
  %132 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 1, ptr elementtype(i32) %84) #8, !srcloc !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134, !prof !6

134:                                              ; preds = %130
  %135 = add i32 %132, 1
  %136 = or i32 %135, %132
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %140, label %138, !prof !7

138:                                              ; preds = %134, %130
  %139 = phi i32 [ 2, %130 ], [ 1, %134 ]
  call void @refcount_warn_saturate(ptr noundef %84, i32 noundef %139) #8
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %142 = load ptr, ptr %83, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  store ptr %142, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %83, ptr %144, align 8
  store volatile ptr %141, ptr %83, align 8
  br label %.thread15

.thread15:                                        ; preds = %126, %128, %140
  %145 = phi ptr [ %84, %140 ], [ %100, %128 ], [ %100, %126 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %146, ptr %149, align 8
  store ptr %148, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %147, ptr %150, align 8
  store volatile ptr %146, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 31
  %154 = getelementptr [16 x i8], ptr @audit_inode_hash, i64 %153
  store ptr %154, ptr %1, align 8
  br label %155

155:                                              ; preds = %.thread15, %.thread14
  %156 = phi i32 [ 0, %.thread15 ], [ %81, %.thread14 ]
  call void @path_put(ptr noundef nonnull %3) #8
  br label %157

157:                                              ; preds = %155, %39
  %158 = phi i32 [ %156, %155 ], [ %41, %39 ]
  %159 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #8, !srcloc !8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %audit_put_watch.exit13, label %163, !prof !7

163:                                              ; preds = %161
  call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #8
  br label %audit_put_watch.exit13

164:                                              ; preds = %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168, !prof !7

168:                                              ; preds = %164
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 2305, i64 12) #8, !srcloc !11
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !12
  br label %169

169:                                              ; preds = %168, %164
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %171 = load volatile ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %170
  br i1 %172, label %174, label %173, !prof !7

173:                                              ; preds = %169
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 109, i32 2305, i64 12) #8, !srcloc !14
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !15
  br label %174

174:                                              ; preds = %173, %169
  %175 = load ptr, ptr %15, align 8
  call void @kfree(ptr noundef %175) #8
  call void @kfree(ptr noundef %5) #8
  br label %audit_put_watch.exit13

audit_put_watch.exit13:                           ; preds = %161, %163, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %158
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_remove_watch_rule(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %53

14:                                               ; preds = %1
  %15 = icmp eq ptr %5, null
  br i1 %15, label %18, label %16, !prof !6

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @fsnotify_get_mark(ptr noundef nonnull %17) #8
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26, !prof !6

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %27) #8
  br label %28

28:                                               ; preds = %26, %18
  store ptr null, ptr %4, align 8
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #8, !srcloc !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %audit_put_watch.exit, label %33, !prof !7

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #8
  br label %audit_put_watch.exit

34:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !7

37:                                               ; preds = %34
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !12
  br label %38

38:                                               ; preds = %37, %34
  %39 = load volatile ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, %11
  br i1 %40, label %42, label %41, !prof !7

41:                                               ; preds = %38
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 109, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !15
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %44) #8
  tail call void @kfree(ptr noundef %3) #8
  br label %audit_put_watch.exit

audit_put_watch.exit:                             ; preds = %31, %33, %42
  %45 = load volatile ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %47, label %50

47:                                               ; preds = %audit_put_watch.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr @audit_watch_group, align 8
  tail call void @fsnotify_destroy_mark(ptr noundef nonnull %48, ptr noundef %49) #8
  br label %50

50:                                               ; preds = %47, %audit_put_watch.exit
  br i1 %15, label %53, label %51, !prof !6

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %52) #8
  br label %53

53:                                               ; preds = %51, %50, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_destroy_mark(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @audit_watch_init() #4 section ".init.text" align 16 {
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
define dso_local i32 @audit_dupe_exe(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %11, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = phi i32 [ %15, %13 ], [ 0, %16 ], [ -12, %2 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_mark_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_alloc_mark(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_exe_compare(ptr noundef readnone captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !25
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @get_mm_exe_file(ptr noundef nonnull %8) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 16
  tail call void @fput(ptr noundef nonnull %11) #8
  %22 = tail call i32 @audit_mark_compare(ptr noundef %1, i64 noundef %17, i32 noundef %21) #8
  br label %23

23:                                               ; preds = %13, %10, %6, %2
  %24 = phi i32 [ %22, %13 ], [ 0, %2 ], [ 0, %6 ], [ 0, %10 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_mm_exe_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_mark_compare(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_path_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_find_mark(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_init_mark(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_add_mark(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_get_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_put_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_alloc_group(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_panic(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @audit_watch_handle_event(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr readnone captures(none) %3, ptr noundef %4, i32 %5) #0 align 16 {
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @audit_watch_group, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %6
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 476, i32 2307, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #8, !srcloc !28
  br label %111

13:                                               ; preds = %6
  %14 = and i32 %1, 384
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %2, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load i64, ptr %23, align 8
  tail call fastcc void @audit_update_watch(ptr noundef %7, ptr noundef %4, i32 noundef %22, i64 noundef %24, i32 noundef 0)
  br label %111

25:                                               ; preds = %13
  %26 = and i32 %1, 576
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call fastcc void @audit_update_watch(ptr noundef %7, ptr noundef %4, i32 noundef -1, i64 noundef -1, i32 noundef 1)
  br label %111

29:                                               ; preds = %25
  %30 = and i32 %1, 11264
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %111, label %32

32:                                               ; preds = %29
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %32, %audit_put_watch.exit
  %35 = phi ptr [ %37, %audit_put_watch.exit ], [ %33, %32 ]
  %36 = getelementptr i8, ptr %35, i64 -32
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.preheader
  %42 = getelementptr i8, ptr %35, i64 -24
  br label %43

43:                                               ; preds = %67, %41
  %44 = phi ptr [ %39, %41 ], [ %45, %67 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 -368
  %47 = load i32, ptr @audit_enabled, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !25
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1976
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @audit_log_start(ptr noundef %53, i32 noundef 3136, i32 noundef 1305) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  tail call void @audit_log_session_info(ptr noundef nonnull %54) #8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %54, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #8
  %57 = load ptr, ptr %42, align 8
  tail call void @audit_log_untrustedstring(ptr noundef nonnull %54, ptr noundef %57) #8
  %58 = getelementptr i8, ptr %44, i64 -56
  %59 = load ptr, ptr %58, align 8
  tail call void @audit_log_key(ptr noundef nonnull %54, ptr noundef %59) #8
  %60 = getelementptr i8, ptr %44, i64 -328
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %54, ptr noundef nonnull @.str.7, i32 noundef %61) #8
  tail call void @audit_log_end(ptr noundef nonnull %54) #8
  br label %62

62:                                               ; preds = %56, %49, %43
  %63 = getelementptr i8, ptr %44, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @audit_remove_mark(ptr noundef nonnull %64) #8
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %68, align 8
  %72 = getelementptr i8, ptr %44, i64 16
  %73 = getelementptr i8, ptr %44, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  store volatile ptr %75, ptr %74, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %73, align 8
  %77 = getelementptr i8, ptr %44, i64 -360
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %46, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  store volatile ptr %79, ptr %78, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %77, align 8
  %81 = getelementptr i8, ptr %44, i64 -352
  tail call void @call_rcu(ptr noundef %81, ptr noundef nonnull @audit_free_rule_rcu) #8
  %82 = icmp eq ptr %45, %38
  br i1 %82, label %.loopexit.loopexit, label %43, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %67
  %.pre = load ptr, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %83 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %37, %.preheader ]
  %84 = getelementptr i8, ptr %35, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8
  store volatile ptr %83, ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %84, align 8
  %87 = getelementptr i8, ptr %35, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90, !prof !6

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %91) #8
  br label %92

92:                                               ; preds = %90, %.loopexit
  store ptr null, ptr %87, align 8
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 -1, ptr elementtype(i32) %36) #8, !srcloc !8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %audit_put_watch.exit, label %97, !prof !7

97:                                               ; preds = %95
  tail call void @refcount_warn_saturate(ptr noundef %36, i32 noundef 3) #8
  br label %audit_put_watch.exit

98:                                               ; preds = %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %99 = load ptr, ptr %87, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101, !prof !7

101:                                              ; preds = %98
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !12
  br label %102

102:                                              ; preds = %101, %98
  %103 = load volatile ptr, ptr %38, align 8
  %104 = icmp eq ptr %103, %38
  br i1 %104, label %106, label %105, !prof !7

105:                                              ; preds = %102
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 109, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !15
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr i8, ptr %35, i64 -24
  %108 = load ptr, ptr %107, align 8
  tail call void @kfree(ptr noundef %108) #8
  tail call void @kfree(ptr noundef %36) #8
  br label %audit_put_watch.exit

audit_put_watch.exit:                             ; preds = %95, %97, %106
  %109 = icmp eq ptr %37, %7
  br i1 %109, label %.loopexit9, label %.preheader, !llvm.loop !30

.loopexit9:                                       ; preds = %audit_put_watch.exit, %32
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  %110 = load ptr, ptr @audit_watch_group, align 8
  tail call void @fsnotify_destroy_mark(ptr noundef %0, ptr noundef %110) #8
  br label %111

111:                                              ; preds = %.loopexit9, %29, %28, %18, %12
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
define internal fastcc void @audit_update_watch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #8
  %6 = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %10, %5
  %8 = phi ptr [ %6, %5 ], [ %11, %10 ]
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %173, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %8, i64 -24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @audit_compare_dname_path(ptr noundef %1, ptr noundef %13, i32 noundef -1) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %7, !llvm.loop !31

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %8, i64 -24
  %18 = getelementptr i8, ptr %8, i64 -32
  %19 = icmp eq i32 %4, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !25
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1976
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %24, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @audit_filter_inodes(ptr noundef %22, ptr noundef nonnull %24) #8
  br label %30

30:                                               ; preds = %29, %26, %20, %16
  %31 = load ptr, ptr %17, align 8
  %32 = tail call noalias ptr @kstrdup(ptr noundef %31, i32 noundef 3264) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread16, label %34, !prof !6

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %36 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 64) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38, !prof !6

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store volatile ptr %39, ptr %40, align 8
  store volatile i32 1, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %32, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 -1, ptr %43, align 8
  %44 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %34, %38
  %45 = phi ptr [ %36, %38 ], [ inttoptr (i64 -12 to ptr), %34 ]
  tail call void @kfree(ptr noundef nonnull %32) #8
  br label %59

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %8, i64 -28
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %42, align 4
  %49 = getelementptr i8, ptr %8, i64 -16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %43, align 8
  %51 = getelementptr i8, ptr %8, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54, !prof !6

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @fsnotify_get_mark(ptr noundef nonnull %55) #8
  %.pre = load ptr, ptr %51, align 8
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi ptr [ %.pre, %54 ], [ null, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %.thread
  %60 = phi ptr [ %36, %56 ], [ %45, %.thread ]
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.thread16, label %62

.thread16:                                        ; preds = %30, %59
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  tail call void @audit_panic(ptr noundef nonnull @.str.3) #8
  br label %174

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %2, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %3, ptr %64, align 8
  %65 = getelementptr i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %62
  %69 = and i64 %3, 31
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %71 = getelementptr [16 x i8], ptr @audit_inode_hash, i64 %69
  br label %72

72:                                               ; preds = %141, %68
  %73 = phi ptr [ %66, %68 ], [ %74, %141 ]
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %73, i64 -336
  %76 = getelementptr i8, ptr %73, i64 -368
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %78, ptr %79, align 8
  store volatile ptr %74, ptr %78, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %77, align 8
  %80 = getelementptr i8, ptr %73, i64 -360
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %80, align 8
  %84 = tail call ptr @audit_dupe_rule(ptr noundef %75) #8
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %92

86:                                               ; preds = %72
  %87 = getelementptr i8, ptr %73, i64 16
  %88 = getelementptr i8, ptr %73, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %88, align 8
  tail call void @audit_panic(ptr noundef nonnull @.str.4) #8
  br label %136

92:                                               ; preds = %72
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 344
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #8, !srcloc !8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %audit_put_watch.exit, label %99, !prof !7

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 3) #8
  br label %audit_put_watch.exit

100:                                              ; preds = %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104, !prof !7

104:                                              ; preds = %100
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !12
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %110, label %109, !prof !7

109:                                              ; preds = %105
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 109, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !15
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void @kfree(ptr noundef %112) #8
  tail call void @kfree(ptr noundef %94) #8
  br label %audit_put_watch.exit

audit_put_watch.exit:                             ; preds = %97, %99, %110
  %113 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 1, ptr elementtype(i32) %60) #8, !srcloc !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115, !prof !6

115:                                              ; preds = %audit_put_watch.exit
  %116 = add i32 %113, 1
  %117 = or i32 %116, %113
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %121, label %119, !prof !7

119:                                              ; preds = %115, %audit_put_watch.exit
  %120 = phi i32 [ 2, %audit_put_watch.exit ], [ 1, %115 ]
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef %120) #8
  br label %121

121:                                              ; preds = %119, %115
  store ptr %60, ptr %93, align 8
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 368
  %123 = load ptr, ptr %70, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %122, ptr %124, align 8
  store ptr %123, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 376
  store ptr %70, ptr %125, align 8
  store volatile ptr %122, ptr %70, align 8
  %126 = load ptr, ptr %71, align 16
  store ptr %126, ptr %84, align 8
  %127 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %71, ptr %127, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  store volatile ptr %84, ptr %71, align 16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %84, ptr %128, align 8
  %129 = getelementptr i8, ptr %73, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 384
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %130, ptr %132, align 8
  %133 = getelementptr i8, ptr %73, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %84, i64 392
  store ptr %134, ptr %135, align 8
  store ptr %130, ptr %134, align 8
  br label %136

136:                                              ; preds = %121, %86
  %137 = getelementptr i8, ptr %73, i64 -8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void @audit_remove_mark(ptr noundef nonnull %138) #8
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr i8, ptr %73, i64 -352
  tail call void @call_rcu(ptr noundef %142, ptr noundef nonnull @audit_free_rule_rcu) #8
  %143 = icmp eq ptr %74, %65
  br i1 %143, label %.loopexit, label %72, !llvm.loop !33

.loopexit:                                        ; preds = %141, %62
  %144 = getelementptr i8, ptr %8, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  store volatile ptr %146, ptr %145, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %144, align 8
  %148 = getelementptr i8, ptr %8, i64 -8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151, !prof !6

151:                                              ; preds = %.loopexit
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %152) #8
  br label %153

153:                                              ; preds = %151, %.loopexit
  store ptr null, ptr %148, align 8
  %154 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #8, !srcloc !8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = icmp sgt i32 %154, 0
  br i1 %157, label %audit_put_watch.exit15, label %158, !prof !7

158:                                              ; preds = %156
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #8
  br label %audit_put_watch.exit15

159:                                              ; preds = %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %160 = load ptr, ptr %148, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162, !prof !7

162:                                              ; preds = %159
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 108, i32 2305, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !12
  br label %163

163:                                              ; preds = %162, %159
  %164 = load volatile ptr, ptr %65, align 8
  %165 = icmp eq ptr %164, %65
  br i1 %165, label %167, label %166, !prof !7

166:                                              ; preds = %163
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 109, i32 2305, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #8, !srcloc !15
  br label %167

167:                                              ; preds = %166, %163
  %168 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %168) #8
  tail call void @kfree(ptr noundef %18) #8
  br label %audit_put_watch.exit15

audit_put_watch.exit15:                           ; preds = %156, %158, %167
  %169 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %169, ptr %171, align 8
  store ptr %170, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %0, ptr %172, align 8
  store volatile ptr %169, ptr %0, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  br label %174

173:                                              ; preds = %7
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #8
  br label %174

174:                                              ; preds = %173, %audit_put_watch.exit15, %.thread16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_compare_dname_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_filter_inodes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_dupe_rule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_remove_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_free_rule_rcu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_session_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_untrustedstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
